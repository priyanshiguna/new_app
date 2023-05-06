import 'package:flutter/material.dart';

class BirdScreen extends StatefulWidget {
  const BirdScreen({Key? key}) : super(key: key);

  @override
  State<BirdScreen> createState() => _BirdScreenState();
}

class _BirdScreenState extends State<BirdScreen> {
  get mainAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        bottomSheet: const BottomAppBar(
          color: Colors.brown,
          child: SizedBox(
            height: 20,
            width: double.infinity,
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Column(
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            width: 2,
                            color: Colors.white60,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.brown,
                              blurRadius: 20,
                              spreadRadius: 5,
                            )
                          ]),
                      child: Image.asset("assets/images/Birdhouse.png",
                          fit: BoxFit.cover),
                    ),
                    const Text(
                      "Bird House",
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Merriweather"),
                    ),
                  ],
                ),
                // Container(
                //   height: 10,
                //   width: 10,
                //   decoration: BoxDecoration(
                //     shape: BoxShape.circle,
                //     color: Colors.brown,
                //     border: Border.all(
                //       color: Colors.black12,
                //       width: 1,
                //       style: BorderStyle.solid,
                //       strokeAlign: StrokeAlign.inside,
                //     ),
                //     boxShadow: const [
                //       BoxShadow(
                //         color: Colors.black,
                //         blurRadius: 10,
                //         spreadRadius: 5,
                //       )
                //     ],
                //   ),
                // ),
              ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            width: 2,
                            color: Colors.white60,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.brown,
                              blurRadius: 20,
                              spreadRadius: 5,
                            ),
                          ],
                        ),
                        child: Image.asset("assets/images/owl.png",
                            fit: BoxFit.cover),
                      ),
                      const Text(
                        "Owl",
                        style: TextStyle(
                            color: Colors.brown,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Merriweather"),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            width: 2,
                            color: Colors.white60,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.brown,
                              blurRadius: 20,
                              spreadRadius: 5,
                            ),
                          ],
                        ),
                        child: Image.asset("assets/images/crow.png",
                            fit: BoxFit.cover),
                      ),
                      const Text(
                        "Crow",
                        style: TextStyle(
                            color: Colors.brown,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Merriweather"),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            width: 2,
                            color: Colors.white60,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.brown,
                              blurRadius: 20,
                              spreadRadius: 5,
                            ),
                          ],
                        ),
                        child: Image.asset("assets/images/toucan.png",
                            fit: BoxFit.cover),
                      ),
                      const Text(
                        "Toucan",
                        style: TextStyle(
                            color: Colors.brown,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Merriweather"),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            width: 2,
                            color: Colors.brown,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.brown,
                              blurRadius: 20,
                              spreadRadius: 5,
                            ),
                          ],
                        ),
                        child: Image.asset("assets/images/parrot.png",
                            fit: BoxFit.cover),
                      ),
                      const Text(
                        "Parrot",
                        style: TextStyle(
                            color: Colors.brown,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Merriweather"),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            width: 2,
                            color: Colors.white60,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.brown,
                              blurRadius: 20,
                              spreadRadius: 5,
                            ),
                          ],
                        ),
                        child: Image.asset("assets/images/woodpecker.png",
                            fit: BoxFit.cover),
                      ),
                      const Text(
                        "Woodpecker",
                        style: TextStyle(
                            color: Colors.brown,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Merriweather"),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            width: 2,
                            color: Colors.white60,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.brown,
                              blurRadius: 20,
                              spreadRadius: 5,
                            ),
                          ],
                        ),
                        child: Image.asset("assets/images/budgie.png",
                            fit: BoxFit.cover),
                      ),
                      const Text(
                        "Budgie",
                        style: TextStyle(
                            color: Colors.brown,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Merriweather"),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            width: 2,
                            color: Colors.white60,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.brown,
                              blurRadius: 20,
                              spreadRadius: 5,
                            ),
                          ],
                        ),
                        child: Image.asset("assets/images/nest.png",
                            fit: BoxFit.cover),
                      ),
                      const Text(
                        "Nest",
                        style: TextStyle(
                            color: Colors.brown,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Merriweather"),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text("Bird House", style: TextStyle(fontSize: 20)),
          centerTitle: true,
          elevation: 100,
          backgroundColor: Colors.brown,
          titleSpacing: 0,
          leading: Container(
            width: 50,
            height: 500,
            color: Colors.brown,
            child: const Icon(
              Icons.arrow_back,
              color: Colors.white,
              size: 30,
            ),
          ),
          actions: [
            Container(
              width: 50,
              height: 500,
              color: Colors.brown,
              child: const Icon(
                Icons.arrow_forward,
                color: Colors.white,
                size: 30,
              ),
            ),
          ],
          shape: Border.all(
            style: BorderStyle.solid,
            color: Colors.black12,
            width: 4,
          ),
          iconTheme: const IconThemeData(
            shadows: [
              BoxShadow(
                  blurStyle: BlurStyle.solid,
                  color: Colors.black,
                  blurRadius: 5,
                  spreadRadius: 5,
                  offset: Offset(1, 1)),
            ],
          ),
        ));
  }
}
