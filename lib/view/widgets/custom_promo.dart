import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:inspiration_app_ui/view/widgets/best_design_card.dart';
import 'package:inspiration_app_ui/view/widgets/promo_list_view.dart';

class CustomPromo extends StatelessWidget {
  const CustomPromo({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceHeight = .97.sh;

    return Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 15.w,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Promo Today',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14.sp,
              ),
            ),
            SizedBox(
              height: deviceHeight * .02,
            ),
            const PromoListView(),
            SizedBox(
              height: deviceHeight * .03,
            ),
            const BestDesignCard(),
            SizedBox(
              height: deviceHeight * .05,
            ),
          ],
        ),
      ),
    );
  }
}
