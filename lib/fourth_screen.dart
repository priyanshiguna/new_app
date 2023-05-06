import 'package:flutter/material.dart';

class FourthScreen extends StatefulWidget {
  const FourthScreen({Key? key}) : super(key: key);

  @override
  State<FourthScreen> createState() => _FourthScreenState();
}

class _FourthScreenState extends State<FourthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Expanded screen", style: TextStyle(fontSize: 30)),
        centerTitle: true,
        elevation: 80,
        backgroundColor: Colors.deepPurple,
        titleSpacing: 0,
      ),
      body: Container(
        //width: double.infinity,
        width: 200,
        color: Colors.teal,
        child: Row(
          children: [
            Column(
              children: [
                Expanded(
                  flex: 25,
                  child: Container(
                    color: Colors.black45,
                  ),
                ),
                Expanded(
                  flex: 25,
                  child: Container(
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  flex: 25,
                  child: Container(
                    color: Colors.grey,
                  ),
                ),
                Expanded(
                  flex: 25,
                  child: Container(
                    color: Colors.lightGreen,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
