import 'package:flutter/material.dart';
import 'package:inspiration_app_ui/app_constants.dart';

import 'promo_list_view_item.dart';

class PromoListView extends StatelessWidget {
  const PromoListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
        child: ListView.builder(
      physics: const BouncingScrollPhysics(),
      itemBuilder: ((context, index) => PromoListViewItem(index)),
      itemCount: AppConstants.images.length,
      scrollDirection: Axis.horizontal,
    ));
  }
}
