import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HeaderText extends StatelessWidget {
  const HeaderText({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceHeight = .97.sh;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Find Your',
          style: TextStyle(
            letterSpacing: 1,
            fontWeight: FontWeight.w600,
            color: Colors.black87.withOpacity(.8),
            fontSize: 18.sp,
          ),
        ),
        SizedBox(
          height: deviceHeight * .008,
        ),
        Text(
          'Inspiration',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            color: Colors.black87,
            fontSize: 30.sp,
          ),
        ),
        SizedBox(
          height: deviceHeight * .03,
        ),
      ],
    );
  }
}
