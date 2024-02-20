import 'package:flutter/material.dart';
import 'package:flutter_fronted_test/Custom_Widget/My_Custom_Widget.dart';
import 'package:flutter_fronted_test/Extentions/Padding_Extention.dart';
import 'package:flutter_fronted_test/Helpers/constants.dart';
import 'package:flutter_fronted_test/Views/Screens/Screen_Two.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

class ScreenFirst extends StatelessWidget {
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
            MyText(
              text: 'Next 7 days',
              fontSize: 14.sp,
              fontWeightText: FontWeight.w600,
              textColor: AppColor.blueColor,
            ).onlyPadding(top: 1.h),
            MyContainer(
              width: 350,
              height: 140,
              colorContainer: AppColor.whiteColor,
              borderRadius: BorderRadius.circular(10.sp),
              widgetContainer: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      MyText(
                        text: 'Monday',
                        fontSize: 16.sp,
                        fontWeightText: FontWeight.w600,
                        textColor: AppColor.blackColor,
                      ),
                      Image.asset(
                        'assets/images/sun.png',
                        scale: 1.3,
                      ).onlyPadding(left: 4.w),
                      MyText(
                        text: '32°C',
                        fontSize: 14.sp,
                        fontWeightText: FontWeight.w600,
                        textColor: AppColor.blackColor,
                      ).onlyPadding(left: 28.w),
                      MyText(
                        text: '22°C',
                        fontSize: 12.sp,
                        fontWeightText: FontWeight.w600,
                        textColor: AppColor.textColor,
                      ).onlyPadding(left: 3.w),
                    ],
                  ).onlyPadding(left: 2.w),
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
                  ).onlyPadding(top: 1.h, left: 2.w),
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
                  ).onlyPadding(top: 1.h, left: 2.w)
                ],
              ),
            ).onlyPadding(top: 4.h),
            Row(
              children: [
                MyText(
                  text: 'TUE',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                ),
                MyText(
                  text: '18°C',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                  textColor: AppColor.textColor,
                ).onlyPadding(left: 15.w),
                Image.asset('assets/images/Line.png').onlyPadding(left: 3.w),
                MyText(
                  text: '26°C',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                  textColor: AppColor.blackColor,
                ).onlyPadding(left: 3.w),
                Image.asset('assets/images/Icon (1).png')
                    .onlyPadding(left: 10.w),
              ],
            ).onlyPadding(top: 2.h),
            Divider(
              color: AppColor.dividerColor,
              indent: 10.sp,
              endIndent: 10.sp,
            ),
            Row(
              children: [
                MyText(
                  text: 'WED',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                ),
                MyText(
                  text: '17°C',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                  textColor: AppColor.textColor,
                ).onlyPadding(left: 15.w),
                Image.asset('assets/images/Line.png').onlyPadding(left: 3.w),
                MyText(
                  text: '28°C',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                  textColor: AppColor.blackColor,
                ).onlyPadding(left: 3.w),
                Image.asset(
                  'assets/images/sun.png',
                  scale: 1.5,
                ).onlyPadding(left: 7.w),
              ],
            ).onlyPadding(top: 1.h),
            Divider(
              color: AppColor.dividerColor,
              indent: 10.sp,
              endIndent: 10.sp,
            ),
            Row(
              children: [
                MyText(
                  text: 'THU',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                ),
                MyText(
                  text: '14°C',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                  textColor: AppColor.textColor,
                ).onlyPadding(left: 15.w),
                Image.asset('assets/images/Line.png').onlyPadding(left: 3.w),
                MyText(
                  text: '22°C',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                  textColor: AppColor.blackColor,
                ).onlyPadding(left: 3.w),
                Image.asset('assets/images/Icon (2).png')
                    .onlyPadding(left: 10.w),
              ],
            ).onlyPadding(top: 1.h),
            Divider(
              color: AppColor.dividerColor,
              indent: 10.sp,
              endIndent: 10.sp,
            ),
            Row(
              children: [
                MyText(
                  text: 'FRI',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                ),
                MyText(
                  text: '14°C',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                  textColor: AppColor.textColor,
                ).onlyPadding(left: 15.w),
                Image.asset('assets/images/Line.png').onlyPadding(left: 3.w),
                MyText(
                  text: '20°C',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                  textColor: AppColor.blackColor,
                ).onlyPadding(left: 3.w),
                Image.asset('assets/images/Icon (3).png')
                    .onlyPadding(left: 10.w),
              ],
            ).onlyPadding(top: 1.h),
            Divider(
              color: AppColor.dividerColor,
              indent: 10.sp,
              endIndent: 10.sp,
            ),
            Row(
              children: [
                MyText(
                  text: 'SAT',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                ),
                MyText(
                  text: '16°C',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                  textColor: AppColor.textColor,
                ).onlyPadding(left: 15.w),
                Image.asset('assets/images/Line.png').onlyPadding(left: 3.w),
                MyText(
                  text: '28°C',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                  textColor: AppColor.blackColor,
                ).onlyPadding(left: 3.w),
                Image.asset('assets/images/Icon (4).png')
                    .onlyPadding(left: 10.w),
              ],
            ).onlyPadding(top: 1.h),
            Divider(
              color: AppColor.dividerColor,
              indent: 10.sp,
              endIndent: 10.sp,
            ),
            Row(
              children: [
                MyText(
                  text: 'SUN',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                ),
                MyText(
                  text: '18°C',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                  textColor: AppColor.textColor,
                ).onlyPadding(left: 15.w),
                Image.asset('assets/images/Line.png').onlyPadding(left: 3.w),
                MyText(
                  text: '26°C',
                  fontSize: 14.sp,
                  fontWeightText: FontWeight.w600,
                  textColor: AppColor.blackColor,
                ).onlyPadding(left: 3.w),
                Image.asset('assets/images/Icon (5).png')
                    .onlyPadding(left: 10.w),
              ],
            ).onlyPadding(top: 1.h),
            Divider(
              color: AppColor.dividerColor,
              indent: 10.sp,
              endIndent: 10.sp,
            ),
            GestureDetector(
              onTap: () {
                Get.to(ScreenTwo());
              },
              child: MyContainer(
                width: 70.sp,
                height: 50,
                colorContainer: AppColor.blackColor,
                borderRadius: BorderRadius.circular(10.sp),
                widgetContainer: MyText(
                  text: 'Press',
                  textColor: AppColor.whiteColor,
                  textAlignText: TextAlign.center,
                  fontSize: 16.sp,
                ).onlyPadding(top: 7.sp),
              ).onlyPadding(left: 140, top: 50),
            )
          ],
        ).symmetricPadding(horizontal: 4.w),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/Icon (4).png'),
            label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: Image.asset('assets/images/Icon (5).png'),
              label: 'Location'),
          BottomNavigationBarItem(
              icon: Image.asset('assets/images/Icon (6).png'),
              label: 'Setting'),
        ],
      ),
    );
  }
}
