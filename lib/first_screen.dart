import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      endDrawerEnableOpenDragGesture: true,
      drawerEnableOpenDragGesture: true,
      drawerDragStartBehavior: DragStartBehavior.down,
      drawerScrimColor: Colors.grey,
      drawerEdgeDragWidth: 100,
      bottomSheet: const BottomAppBar(
        color: Colors.teal,
        child: SizedBox(
          height: 30,
          width: double.infinity,
        ),
      ),
      appBar: AppBar(
        title: const Text("First Screen", style: TextStyle(fontSize: 30)),
        centerTitle: true,
        elevation: 80,
        backgroundColor: Colors.teal,
        titleSpacing: 0,
        // leading: Container(
        //   color: Colors.orange,
        //   child: const Icon(
        //     Icons.arrow_back,
        //     color: Colors.lime,
        //     size: 30,
        //   ),
        // ),
        // leadingWidth: 350,
        bottom: PreferredSize(
          preferredSize: const Size(500, 50),
          child: Container(
            height: 30,
            width: 30,
            color: const Color(0xFF009688),
          ),
        ),
        bottomOpacity: 0.40,
        shadowColor: Colors.teal,
        titleTextStyle: const TextStyle(),
        // actions: const [
        //   Icon(Icons.arrow_forward),
        //   Icon(Icons.arrow_forward),
        //   Icon(Icons.arrow_forward),
        //   Icon(Icons.arrow_forward),
        // ],
        // leadingWidth: ,
      ),
      body: SafeArea(
        // top: ,
        // bottom: ,
        // right: ,
        // left: ,

        child: Container(
          height: 200,
          width: 200,
          alignment: Alignment.bottomCenter,
          margin: const EdgeInsets.all(100),
          padding: const EdgeInsets.all(100),
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.black38,
              borderRadius: BorderRadius.circular(20),
              // border: Border.symmetric(
              //   horizontal: BorderSide(
              //     width: 4,
              //     color: Colors.teal,
              //   ),
              // ),
              boxShadow: const [
                BoxShadow(
                  color: Colors.brown,
                  blurRadius: 20,
                  spreadRadius: 4,
                  offset: Offset(20, 20),
                )
              ],
              //gradient:RadialGradient(colors: []),
              //gradient:Gradient.sweep(center , colors),  --> 3 type of gradient linear,radial,sweeps
              gradient: const LinearGradient(
                colors: [
                  Colors.red,
                  Colors.yellow,
                  Colors.green,
                ],
                begin: Alignment.topCenter,
                end: Alignment.center,
                stops: [0.2, 0.4, 0.3],
              )),
          child: const Text("Helloskillqode"),
        ),
      ),
      drawer: const Drawer(
        backgroundColor: Colors.teal,
      ),
      endDrawer: const Drawer(
        backgroundColor: Colors.teal,
      ),
    );
  }
}
