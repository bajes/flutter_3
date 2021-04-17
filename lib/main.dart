import 'package:flutter/material.dart';
import 'package:flutter_2_online/widgets.dart';
import 'package:flutter_2_online/widgets/my_container.dart';

void main() {
  runApp(MaterialApp(
    home: LoginScreen(),
  ));
  print(Colors.black);
}

class LoginScreen extends StatelessWidget {
  String userName = 'Bajes Osama Abu Amona';
  String email = 'eng.bajes@gmail.com';
  String address = 'GazaStrip,Khanyounis';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MyContainer(
              content: 'content',
              color: Colors.red,
            ),
            MyContainer(
              content: 'content2',
              color: Colors.green,
            ),
            MyContainer(
              content: 'content3',
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
    throw UnimplementedError();
  }
}

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
