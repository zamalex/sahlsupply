import 'package:flutter/material.dart';

import '../../services/base_services.dart';
import 'dokan.dart';
import 'services/dokan_service.dart';

mixin VendorListingMixin {
  Widget renderVendorOrderForDokan(BuildContext context) =>
      DokanWidget().renderVendorOrder(context);

  BaseServices? buildDokanService({
    required String domain,
    String? blogDomain,
    String? consumerSecret,
    String? consumerKey,
  }) =>
      DokanService(
        domain: domain,
        blogDomain: blogDomain,
        consumerSecret: consumerSecret ?? '',
        consumerKey: consumerKey ?? '',
      );
}
