import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
//import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextSize extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        Image.asset(
          "logo.jpg",
          width: 20.w,
          height: 20.h,
        ),
        Text(
            'Sibbbbbbbbbbbbvvvvvvbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbvvvvvvvvzer',
            style: TextStyle(fontSize: 15.sp))
      ],
    ));
  }
}
