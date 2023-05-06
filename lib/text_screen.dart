import 'package:flutter/material.dart';

class TextScreen extends StatefulWidget {
  const TextScreen({Key? key}) : super(key: key);

  @override
  State<TextScreen> createState() => _TextScreenState();
}

class _TextScreenState extends State<TextScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text screen", style: TextStyle(fontSize: 30)),
        centerTitle: true,
        elevation: 80,
        backgroundColor: Colors.blueGrey,
        titleSpacing: 0,
      ),
      body: SafeArea(
        child: Container(
          color: Colors.black54,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    height: 200,
                    width: 200,
                    color: Colors.lightGreen,
                    child: const Text(
                      "dcd effect ecc cc fees efface fee face dxc dc cd dc",
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Colors.black38,
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        fontFamily: "Merriweather",
                        height: 2,
                        wordSpacing: 2,
                        backgroundColor: Colors.black54,
                        letterSpacing: 2,
                      ),
                    )),
              ]),
        ),
      ),
    );
  }
}
