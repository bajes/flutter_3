import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_2_online/styles.dart';

class MyContainer extends StatelessWidget {
  @required
  String content;
  Color color;
  MyContainer({this.content = "", this.color = Colors.black});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Container(
            height: 100,
            width: 300,
            padding: EdgeInsets.all(20),
            child: Center(
              child: Text(
                content,
                style: Styles.myTextStyle,
              ),
            ),
            color: color,
          ),
        ),
        SizedBox(
          height: 10,
        )
      ],
    );
    throw UnimplementedError();
  }
}
