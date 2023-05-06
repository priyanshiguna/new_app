import 'package:flutter/material.dart';

class FifthScreen extends StatefulWidget {
  const FifthScreen({Key? key}) : super(key: key);

  @override
  State<FifthScreen> createState() => _FifthScreenState();
}

class _FifthScreenState extends State<FifthScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(
            top: 80,
            left: 20,
            right: 20,
          ),
          child: Column(
            children: [
              const Image(
                image: AssetImage("assets/images/winely.png"),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 45,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        topRight: Radius.circular(10))),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      const Text(
                        "Search",
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: "Merriweather",
                          color: Color(0xFFB8B8B8),
                        ),
                      ),
                      const Spacer(),
                      Image.asset("assets/images/search.png"),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const TabBar(
                automaticIndicatorColorAdjustment: true,
                unselectedLabelColor: Color(0xff494848),
                unselectedLabelStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Merriweather",
                ),
                labelColor: Color(0xffAB0B3A),
                labelStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  fontFamily: "Merriweather",
                ),
                indicatorColor: Color(0xffAB0B3A),
                tabs: [
                  Tab(
                    text: "WEEK",
                  ),
                  Tab(
                    text: "MONTH",
                  ),
                  Tab(
                    text: "YEAR",
                  ),
                ],
              ),
              Expanded(
                child: TabBarView(children: [
                  Column(
                    children: [
                      const SizedBox(height: 20),
                      Row(
                        children: [
                          const Text(
                            "Top 3 Best Rated",
                            style: TextStyle(
                              fontSize: 28,
                              fontFamily: "Merriweather",
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                          const Spacer(),
                          Container(
                            height: 32,
                            width: 120,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100)),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Image(
                                  image: AssetImage(
                                    "assets/images/egg.png",
                                  ),
                                  height: 15,
                                  width: 15,
                                ),
                                Text(
                                  "White",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(Icons.keyboard_arrow_down)
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: 135,
                        width: double.infinity,
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Container(
                                height: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.grey,
                                ),
                                child: Stack(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 80,
                                          width: 80,
                                          decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.white,
                                          ),
                                          child: const Center(
                                            child: Text(
                                              "1",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 28,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Image.asset(
                                            "assets/images/Wine image.png",
                                            height: 166,
                                            width: 38),
                                        SizedBox(width: 30),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: const [
                                            Text("Bernardus,"),
                                            Text("Chardonnay"),
                                            Text("2019"),
                                          ],
                                        ),
                                        SizedBox(width: 80),
                                        const Text(
                                          "4.2",
                                          style: TextStyle(fontSize: 22),
                                        ),
                                        Image.asset("assets/images/rating.png")
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(color: Colors.transparent),
                  Container(color: Colors.transparent),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
