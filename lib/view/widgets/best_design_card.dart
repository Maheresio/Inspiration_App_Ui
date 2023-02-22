import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BestDesignCard extends StatelessWidget {
  const BestDesignCard({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceHeight = .97.sh;

    return Expanded(
      flex: 0,
      child: Container(
        height: deviceHeight * .22,
        width: double.infinity,
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: AssetImage(
              'assets/img5.jpg',
            ),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(begin: Alignment.bottomRight, colors: [
              Colors.black.withOpacity(.9),
              Colors.black.withOpacity(.4),
            ], stops: const [
              .2,
              .8
            ]),
          ),
          child: LayoutBuilder(
            builder: (context, constraints) => Padding(
              padding: EdgeInsets.only(
                left: constraints.maxWidth * .06,
                bottom: constraints.maxHeight * .1,
              ),
              child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Best Design',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.sp,
                    ),
                  )),
            ),
          ),
        ),
      ),
    );
  }
}
