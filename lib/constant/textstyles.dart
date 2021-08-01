import 'package:flutter/material.dart';
import 'package:zoma_clone_flutter/constant/colors.dart';

class TextStyles {
  TextStyles._();

  static const pageHeading = TextStyle(
    fontWeight: FontWeight.w500,
    color: Colors.black,
    fontSize: 24.0
  );
  static const pageSubHeading = TextStyle(
      fontWeight: FontWeight.w500,
      color: Colors.black,
      letterSpacing: 2,
      fontSize: 21.0
  );
  static const pageSubHeading1 = TextStyle(
      fontWeight: FontWeight.w500,
      color: Colors.black,
      fontSize: 21.0
  );

  static const h1Heading = TextStyle(
      fontWeight: FontWeight.bold,
      color: Colors.black,
      fontSize: 18.0
  );
  static const h1SubHeading = TextStyle(
      fontWeight: FontWeight.normal,
      color: Colors.black,
      fontSize: 18.0
  );
  static const actionTitle = TextStyle(
      fontWeight: FontWeight.w600,
      color: Colors.black,
      fontSize: 18.0
  );
  static const actionTitleWhite = TextStyle(
      fontWeight: FontWeight.w500,
      color: Colors.white,
      fontSize: 18.0
  );
  static const actionTitleBlack = TextStyle(
      fontWeight: FontWeight.w500,
      color: AppColors.primaryTextColorGrey,
      fontSize: 18.0
  );
  static const actionTitleBlack1 = TextStyle(
      fontWeight: FontWeight.w600,
      color: Colors.black,
      fontSize: 16.0
  );
  static const paragraphBold = TextStyle(
      fontWeight: FontWeight.bold,
      color: Colors.black,
      fontSize: 14.0
  );
  static const paragraphdemibold = TextStyle(
      fontWeight: FontWeight.w600,
      color: AppColors.primaryTextColorGrey,
      fontSize: 13.0
  );
  static const paragraphdemibold1 = TextStyle(
      fontWeight: FontWeight.w500,
      color: Colors.white,
      fontSize: 15.0
  );
  static const paragraphdemibold2 = TextStyle(
      fontWeight: FontWeight.w500,
      color: AppColors.primaryTextColorGrey,
      fontSize: 15.0
  );
  static const subText = TextStyle(
      fontWeight: FontWeight.normal,
      color: AppColors.primaryTextColorGrey,
      fontSize: 13.0
  );
  static const subTextRed = TextStyle(
      fontWeight: FontWeight.normal,
      color: AppColors.errorStateLightRed,
      fontSize: 13.0
  );
  static const highlighterOne = TextStyle(
      fontWeight: FontWeight.normal,
      color: AppColors.primaryTextColorGrey,
      fontSize: 14.0
  );
  static const highlighterTwo = TextStyle(
      fontWeight: FontWeight.normal,
      color: Colors.black,
      fontSize: 15.0
  );
}