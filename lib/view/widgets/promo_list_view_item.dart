import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:inspiration_app_ui/app_constants.dart';

class PromoListViewItem extends StatelessWidget {
  const PromoListViewItem(this.index, {super.key});

  final int index;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsetsDirectional.only(end: 15.w),
      child: AspectRatio(
        aspectRatio: .8,
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                AppConstants.images.elementAt(index),
              ),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                colors: [
                  Colors.black.withOpacity(.8),
                  Colors.black.withOpacity(.1),
                ],
                stops:const [.1,.8]
              ),
            ),
          ),
        ),
      ),
    );
  }
}
