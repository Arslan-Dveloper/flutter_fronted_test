import 'package:flutter/material.dart';
import 'package:flutter_fronted_test/Custom_Widget/My_Custom_Widget.dart';
import 'package:flutter_fronted_test/Extentions/Padding_Extention.dart';
import 'package:flutter_fronted_test/Helpers/constants.dart';
import 'package:sizer/sizer.dart';

class ScreenTwo extends StatelessWidget {
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
            MyContainer(
              width: 230,
              height: 50,
              colorContainer: AppColor.textColor.withOpacity(0.3),
              borderRadius: BorderRadius.circular(20.sp),
              widgetContainer: Row(
                children: [
                  Image.asset('assets/images/Icon (5).png')
                      .onlyPadding(left: 2.w),
                  MyText(
                    text: 'Poway, California',
                    fontSize: 13.sp,
                    textColor: AppColor.textColor,
                    fontWeightText: FontWeight.w600,
                  ).onlyPadding(left: 4.w)
                ],
              ),
            ).onlyPadding(left: 2.w,top: 1.h),
            MyText(
              text: '33°C',
              fontSize: 35.sp,
            ).onlyPadding(left: 25.w, top: 3.h),
            Image.asset('assets/images/Shape.png')
                .onlyPadding(left: 35.w, top: 1.5.h),
            MyText(
              text: 'Sunny',
              textColor: AppColor.blueColor,
              fontWeightText: FontWeight.w600,
            ).onlyPadding(left: 35.w, top: 0.5.h),
            Divider(
              indent: 15,
              endIndent: 15,
              color: AppColor.textColor,
              thickness: 0.8,
            ).onlyPadding(top: 4.h),
            Row(
              children: [
                MyText(
                  text: '8 : 30',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ),
                MyText(
                  text: '9 : 30',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 4.w),
                MyText(
                  text: '10 : 30',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 4.w),
                MyText(
                  text: '11 : 30',
                  textColor: AppColor.blueColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 4.w),
                MyText(
                  text: '12 : 30',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 4.w),
                MyText(
                  text: '1 : 30',
                  textColor: AppColor.textColor,
                  fontWeightText: FontWeight.w600,
                  fontSize: 12.sp,
                ).onlyPadding(left: 4.w)
              ],
            ).onlyPadding(top: 1.5.h),
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
                  textColor: AppColor.blueColor,
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
            ).onlyPadding(top: 1.h),
            Row(
              children: [
                Image.asset('assets/images/Shape (1).png')
                    .onlyPadding(left: 10.w),
                Image.asset('assets/images/Shape (1).png')
                    .onlyPadding(left: 10.w),
                Image.asset('assets/images/Shape (1).png')
                    .onlyPadding(left: 10.w),
                Image.asset(
                  'assets/images/Shape (1).png',
                  color: AppColor.blueColor,
                ).onlyPadding(left: 10.w),
                Image.asset('assets/images/Shape (1).png')
                    .onlyPadding(left: 10.w),
                Image.asset('assets/images/Shape (1).png')
                    .onlyPadding(left: 10.w),
              ],
            ).onlyPadding(top: 1.h),
            Divider(
              indent: 15,
              endIndent: 15,
              color: AppColor.textColor,thickness: 0.3,
            ).onlyPadding(top: 3.h),
            Row(
              children: [
                Row(
                  children: [
                    Image.asset('assets/images/Line (6).png'),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'Chance of rain',
                            style: TextStyle(
                              color: AppColor.textColor,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: '\n45 %',
                            style: TextStyle(
                              color: AppColor.blackColor,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                    ).onlyPadding(left: 5.w),
                  ],
                ).onlyPadding(left: 2.w),
                Row(
                  children: [
                    Image.asset('assets/images/Line (6).png'),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'Real Feel',
                            style: TextStyle(
                              color: AppColor.textColor,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: '\n38°',
                            style: TextStyle(
                              color: AppColor.blackColor,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                    ).onlyPadding(left: 5.w),
                  ],
                ).onlyPadding(left: 15.w),
                Divider(
                  indent: 15,
                  endIndent: 15,
                  color: AppColor.textColor,
                ).onlyPadding(top: 3.h),
              ],
            ).onlyPadding(top: 2.h),
            Divider(
              indent: 15,
              endIndent: 15,
              color: AppColor.textColor,thickness: 0.3,
            ).onlyPadding(top: 3.h),
            Row(
              children: [
                Row(
                  children: [
                    Image.asset('assets/images/Line (6).png'),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'Wind',
                            style: TextStyle(
                              color: AppColor.textColor,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: '\n18 km/h',
                            style: TextStyle(
                              color: AppColor.blackColor,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                    ).onlyPadding(left: 5.w),
                  ],
                ).onlyPadding(left: 2.w),
                Row(
                  children: [
                    Image.asset('assets/images/Line (6).png'),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'Humidity',
                            style: TextStyle(
                              color: AppColor.textColor,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: '\n65%°',
                            style: TextStyle(
                              color: AppColor.blackColor,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                    ).onlyPadding(left: 5.w),
                  ],
                ).onlyPadding(left: 28.w),
              ],
            ).onlyPadding(top: 2.h)
          ],
        ).symmetricPadding(horizontal: 5.w),
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
