import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:inspiration_app_ui/view/widgets/custom_container.dart';
import 'package:inspiration_app_ui/view/widgets/custom_promo.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceHeight = .97.sh;

    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CustomContainer(),
          SizedBox(
            height: deviceHeight * .04,
          ),
          const CustomPromo(),
        ],
      ),
    );
  }
}
