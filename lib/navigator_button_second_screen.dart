import 'package:flutter/material.dart';

import 'navigator_button_screen.dart';

class NavigatorSecondScreen extends StatefulWidget {
  const NavigatorSecondScreen({Key? key}) : super(key: key);

  @override
  State<NavigatorSecondScreen> createState() => _NavigatorSecondScreenState();
}

class _NavigatorSecondScreenState extends State<NavigatorSecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second screen"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(
                context,
                MaterialPageRoute(
                    builder: (context) => const NavigatorButtonScreen()));
          },
          child: const Text('Go back!', style: TextStyle(color: Colors.black)),
        ),
      ),
    );
  }
}
