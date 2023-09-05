import '../../../../models/entities/index.dart';

import 'base_shop_model.dart';

class ShopOnSaleModel extends BaseShopModel with ShopModel {
  final _storeId;
  final lang;
  ShopOnSaleModel(this._storeId, {this.lang = 'en'}) {
    getProducts();
  }

  @override
  Future<List<Product>> getProducts() async {
    if (state == ShopModelState.loaded) {
      updateState(ShopModelState.loading);
    }
    setPage(1);
    final list = await services.api.getProductsByStore(
        storeId: _storeId,
        page: page,
        perPage: perPage,
        onSale: true,
        lang: lang);
    if (list!.isNotEmpty) {
      setProducts(list);
    }
    updateState(ShopModelState.loaded);
    return list;
  }

  @override
  Future<List<Product>> loadProducts() async {
    setPage(page + 1);
    final list = await services.api.getProductsByStore(
        storeId: _storeId,
        page: page,
        perPage: perPage,
        onSale: true,
        lang: lang);
    if (list!.isNotEmpty) {
      setProducts([...products, ...list]);
    }
    updateState(ShopModelState.loaded);
    return list;
  }
}