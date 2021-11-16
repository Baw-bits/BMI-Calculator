import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButtom extends StatelessWidget {
  final Function()? onTap;
  final String? buttonTitle;
  BottomButtom({@required this.onTap, @required this.buttonTitle});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle!,
            style: kLargeButtonText,
          ),
        ),
        color: kBottomContainerColor,
        width: double.infinity,
        height: kBottomButtonHeight,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}
