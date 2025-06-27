import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.orange,
      child: Column(children: [Image.asset("assets/images/login_images.png")]),
    );
  }
}
