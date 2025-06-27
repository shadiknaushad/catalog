import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catalog App"), backgroundColor: Colors.blue),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("welcome to 30 days of flutter"),
            Column(
              children: [
                Text('Username'),
                TextField(),
                Text('Password'),
                TextField(obscureText: true),
              ],
            ),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
