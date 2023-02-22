import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:inspiration_app_ui/view/widgets/custom_textfield.dart';
import 'package:inspiration_app_ui/view/widgets/header_text.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceHeight = .97.sh;

    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(
            30,
          ),
        ),
        color: Colors.white,
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 15.w,
          vertical: deviceHeight * .02,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           const HeaderText(),
           const CustomTextField(),
            SizedBox(
              height: deviceHeight * .02,
            ),
          ],
        ),
      ),
    );
  }
}
