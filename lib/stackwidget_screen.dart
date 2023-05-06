import 'package:flutter/material.dart';

class StackWidgetScreen extends StatefulWidget {
  const StackWidgetScreen({Key? key}) : super(key: key);

  @override
  State<StackWidgetScreen> createState() => _StackWidgetScreen();
}

class _StackWidgetScreen extends State<StackWidgetScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("StackWidgetScreen"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blueAccent,
        titleSpacing: 0,
      ),
      body: Container(
        color: Colors.grey,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                color: Colors.pink,
                shape: BoxShape.circle,
              ),
              //clipBehavior: Clip.hardEdge,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.teal,
              //clipBehavior: Clip.antiAlias,
            ),
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.lightGreen,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
