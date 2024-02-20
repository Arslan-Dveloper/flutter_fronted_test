import 'package:flutter/material.dart';
import 'package:flutter_fronted_test/Custom_Widget/My_Custom_Widget.dart';
import 'package:flutter_fronted_test/Extentions/Padding_Extention.dart';
import 'package:flutter_fronted_test/Helpers/constants.dart';
import 'package:sizer/sizer.dart';

class ScreenThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: MyText(
          text: 'Weather Forecast',
          fontSize: 14.sp,
          fontWeightText: FontWeight.w600,
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/images/Icon.png').onlyPadding(top: 2.h,left: 22.w),
            MyText(
              text: '26°C',
              fontSize: 28.sp,
              fontWeightText: FontWeight.w600,
            ).onlyPadding(left: 30.w).onlyPadding(top: 1.h),
            MyText(
              text: 'Madison, Florida',
              textColor: AppColor.textColor,
              fontWeightText: FontWeight.w600,
            ).onlyPadding(left: 27.w),
            MyText(
              text: 'Detailed Information',
              fontWeightText: FontWeight.w600,fontSize: 14.sp,
            ).onlyPadding(top: 3.h),
            Row(
              children: [
                MyText(
                  text: 'Wind',
                  fontSize: 14.sp,
                  textColor: AppColor.blackColor,
                ),
                MyText(
                  text: '10 m/h',
                  fontSize: 12.sp,
                  textColor: AppColor.textColor,
                ).onlyPadding(left: 15.w),
                MyText(
                  text: 'Visibility',
                  fontSize: 12.sp,
                  textColor: AppColor.blackColor,
                ).onlyPadding(left: 12.w),
                MyText(
                  text: '20 km',
                  fontSize: 12.sp,
                  textColor: AppColor.textColor,
                ).onlyPadding(left: 3.w),
              ],
            ).onlyPadding(top: 2.h, left: 2.w),
            Row(
              children: [
                MyText(
                  text: 'Humidity',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w500,
                  textColor: AppColor.blackColor,
                ),
                MyText(
                  text: '40%',
                  fontSize: 12.sp,
                  fontWeightText: FontWeight.w500,
                  textColor: AppColor.textColor,
                ).onlyPadding(left: 5.w),
                MyText(
                  text: 'UV',
                  fontSize: 12.sp,
                  fontWeightText: FontWeight.w600,
                  textColor: AppColor.blackColor,
                ).onlyPadding(left: 22.w),
                MyText(
                  text: '1',
                  fontSize: 12.sp,
                  fontWeightText: FontWeight.w600,
                  textColor: AppColor.textColor,
                ).onlyPadding(left: 15.w),
              ],
            ).onlyPadding(top: 1.h, left: 2.w),
            Image.asset('assets/images/Graphic.png').onlyPadding(top: 5.h),
            Row(
              children: [
                MyText(
                  text: 'M',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ),
                MyText(
                  text: 'T',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 10.w),
                MyText(
                  text: 'W',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 10.w),
                MyText(
                  text: 'T',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 10.w),
                MyText(
                  text: 'F',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 10.w),
                MyText(
                  text: 'S',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 10.w),
                MyText(
                  text: 'S',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 10.w)
              ],
            ).onlyPadding(top: 5.h),
            Row(
              children: [
                MyText(
                  text: '24°',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ),
                MyText(
                  text: '28°',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 10.w),
                MyText(
                  text: '32°',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 10.w),
                MyText(
                  text: '33°',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 10.w),
                MyText(
                  text: '32°',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 8.w),
                MyText(
                  text: '30°',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 8.w)
              ],
            ).onlyPadding(top: 2.h),
            Row(
              children: [
                Image.asset('assets/images/Shape (1).png')
                    .onlyPadding(left: 3.w),
                Image.asset('assets/images/Shape (1).png')
                    .onlyPadding(left: 12.w),
                Image.asset('assets/images/Shape (1).png')
                    .onlyPadding(left: 12.w),
                Image.asset(
                  'assets/images/Shape (1).png',
                  color: AppColor.textColor,
                ).onlyPadding(left: 12.w),
                Image.asset('assets/images/Shape (1).png')
                    .onlyPadding(left: 12.w),
                Image.asset('assets/images/Shape (1).png')
                    .onlyPadding(left: 12.w),
              ],
            ).onlyPadding(top: 2.h),
          ],
        ).symmetricPadding(horizontal: 5.w),
      ),
    );
  }
}
