import 'package:flutter/material.dart';

import 'navigator_button_second_screen.dart';

class NavigatorButtonScreen extends StatefulWidget {
  const NavigatorButtonScreen({Key? key}) : super(key: key);

  @override
  State<NavigatorButtonScreen> createState() => _NavigatorButtonScreenState();
}

class _NavigatorButtonScreenState extends State<NavigatorButtonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First screen"),
      ),
      body: Center(
        child: ElevatedButton(
          child:
              const Text('Click Here', style: TextStyle(color: Colors.black)),
          // color: Colors.orangeAccent,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => NavigatorSecondScreen()),
            );
          },
        ),
      ),
    );
  }
}
