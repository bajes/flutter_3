import 'package:flutter/cupertino.dart';
import 'package:flutter_2_online/styles.dart';

class Widgets {
  static Widget myText(String text) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: Styles.myTextStyle,
    );
  }
}
