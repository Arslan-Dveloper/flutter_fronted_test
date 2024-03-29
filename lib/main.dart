import 'package:flutter/material.dart';
import 'package:flutter_fronted_test/Views/Screens/ScreenFirst.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          home: ScreenFirst(),
        );
      },
    );
  }
}
