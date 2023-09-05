import 'package:flutter/material.dart';
import 'package:flutter_swiper_null_safety/flutter_swiper_null_safety.dart';
import 'package:inspireui/widgets/skeleton_widget/skeleton_widget.dart';
import 'package:provider/provider.dart';

import '../../common/constants.dart';
import '../../common/tools.dart';
import '../../models/entities/store_arguments.dart';
import '../../models/vendor/store_model.dart';
import '../../modules/dynamic_layout/helper/header_view.dart';
import '../../widgets/common/start_rating.dart';

class FeaturedVendorsLayout extends StatefulWidget {
  final config;

  const FeaturedVendorsLayout({this.config, Key? key}) : super(key: key);

  @override
  State<FeaturedVendorsLayout> createState() => _FeaturedVendorsLayoutState();
}

class _FeaturedVendorsLayoutState extends State<FeaturedVendorsLayout> {
  StoreModel get storeModel => Provider.of<StoreModel>(context, listen: false);

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.endOfFrame.then((_) {
      storeModel.getFeaturedStores();
    });
  }

  Widget placeholder(Size size) {
    return Skeleton(
      width: size.width,
      height: size.height,
    );
  }

  Widget featuredItem(
      {required String name,
      double? rating,
      String? imgUrl,
      required Size size,
      int? flex = 3}) {
    final theme = Theme.of(context);
    final isTablet = Tools.isTablet(MediaQuery.of(context));

    var titleFontSize = isTablet ? 20.0 : (flex == 2 ? 14 : 12);
    var ratingCountFontSize = isTablet ? 16.0 : 12.0;
    var starSize = isTablet ? 16.0 : 10.0;
    var defaultImage = imgUrl ??
        'https://media.istockphoto.com/photos/vintage-retro-grungy-background-design-and-pattern-texture-picture-id656453072?k=6&m=656453072&s=612x612&w=0&h=4TW6UwMWJrHwF4SiNBwCZfZNJ1jVvkwgz3agbGBihyE=';
    return SizedBox(
      width: size.width,
      height: size.height,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.black26,
              child: Image.network(
                defaultImage,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                name,
                style: TextStyle(
                  fontSize: titleFontSize * 1.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Align(
              alignment: Alignment.centerLeft,
              child: SmoothStarRating(
                  allowHalfRating: true,
                  starCount: 5,
                  label: Text(
                    '0',
                    style: TextStyle(fontSize: ratingCountFontSize),
                  ),
                  rating: 5.0,
                  size: starSize,
                  color: theme.primaryColor,
                  spacing: 0.0),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    var displayColumnCount = widget.config['columnCount'] ?? 3;
    var column = displayColumnCount as int;
    return Selector<StoreModel, List<Store>?>(
        selector: (context, model) => model.lstFeaturedStores,
        builder: (context, value, _) {
          if (value == null) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                HeaderView(headerText: widget.config['name']),
                LayoutBuilder(
                builder: (context, constraints) {
                  final widthCard = constraints.maxWidth / displayColumnCount -
                      5 * displayColumnCount;
                  final heightCard = widthCard * 0.9;
                  return SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Wrap(
                        spacing: 10,
                        runSpacing: 10,
                        children: List.generate(3, (index) => placeholder(Size(widthCard, heightCard))),
                      ),
                    ),
                  );
                }),
              ],
            );
          }
          var stores = value;
          return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              HeaderView(headerText: widget.config['name']),
              LayoutBuilder(
                builder: (context, constraints) {
                  final widthCard = constraints.maxWidth / displayColumnCount -
                      5 * displayColumnCount;
                  final heightCard = widthCard * 0.9;
                  return Container(
                    height: heightCard * 1.2,
                    color: Colors.transparent,
                    child: Swiper(
                      itemBuilder: (ct, swiperIndex) {
                        var listCardLength = column;

                        if (stores.length % column != 0) {
                          if (swiperIndex == (stores.length / column).floor()) {
                            listCardLength = stores.length % column;
                          }
                        }

                        return Center(
                          child: Wrap(
                            spacing: 10.0,
                            runSpacing: 10.0,
                            children: List.generate(
                              listCardLength,
                              (index) {
                                var store =
                                    stores[index + column * swiperIndex];
                                return InkWell(
                                  onTap: () {
                                    Navigator.pushNamed(
                                      context,
                                      RouteList.storeDetail,
                                      arguments:
                                          StoreDetailArgument(store: store),
                                    );
                                  },
                                  child: featuredItem(
                                    flex: displayColumnCount,
                                    size: Size(widthCard, heightCard),
                                    name: store.name!,
                                    rating: store.rating,
                                    imgUrl: store.image,
                                  ),
                                );
                              },
                            ),
                          ),
                        );
                      },
                      itemCount: (stores.length % column) == 0
                          ? (stores.length / column).round()
                          : (stores.length / column).floor() + 1,
                    ),
                  );
                },
              ),
            ],
          );
        });
  }
}
