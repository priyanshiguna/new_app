import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  get mainAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.teal,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.indigoAccent,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.deepPurple,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.cyanAccent,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.lightBlue,
                )
              ]),
        ),
      ),
      appBar: AppBar(
        title: const Text("Second screen"),
        centerTitle: true,
        elevation: 80,
        backgroundColor: Colors.teal,
        titleSpacing: 0,
      ),
    );
  }
}
