import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class MyContainer extends StatelessWidget {
  double? width;
  double? height;
  Color? colorContainer;
  BoxBorder? borderContainer;
  BoxShape? boxShapeContainer;
  BorderRadiusGeometry? borderRadius;
  Widget? widgetContainer;
  Clip? clipBehaviour;
  Gradient? gradiant;

  MyContainer({
    this.clipBehaviour,
    this.widgetContainer,
    this.borderRadius,
    this.boxShapeContainer,
    this.borderContainer,
    this.colorContainer,
    this.height,
    this.width,
    this.gradiant,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: colorContainer,
        border: borderContainer,
        shape: boxShapeContainer ?? BoxShape.rectangle,
        borderRadius: borderRadius,
        gradient: gradiant,
      ),
      child: widgetContainer,
      clipBehavior: clipBehaviour ?? Clip.none,
    );
  }
}

class MyText extends StatelessWidget {
  String? text;
  FontWeight? fontWeightText;
  double? fontSize;
  Color? textColor;
  TextAlign? textAlignText;

  MyText({
    this.textAlignText,
    this.textColor,
    this.fontSize,
    this.fontWeightText,
    this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      '$text',
      style: TextStyle(
        fontFamily: 'poppins',
        fontWeight: fontWeightText,
        fontSize: fontSize,
        color: textColor,
      ),
      textAlign: textAlignText,
    );
  }
}
