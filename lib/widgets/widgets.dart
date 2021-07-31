import 'package:flutter/material.dart';
// import 'package:flutter_icons/flutter_icons.dart';

class SearchBar extends StatelessWidget {
  String hinttext;
  SerchBar(this.hintText);

  TextEditingController controller = new TextEditingController();

  @override 
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.whiteColor,
      child: new Card(
        elevation: 0,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: AppColors.seperatorGrey,

          )
        )
      )
    )
  }
}

