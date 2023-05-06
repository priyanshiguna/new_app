import 'package:flutter/material.dart';

class HealthCareScreen extends StatefulWidget {
  const HealthCareScreen({Key? key}) : super(key: key);

  @override
  State<HealthCareScreen> createState() => _HealthCareScreenState();
}

class _HealthCareScreenState extends State<HealthCareScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HEALTH CARE"),
        centerTitle: true,
        elevation: 100,
        backgroundColor: Colors.teal,
        titleSpacing: 0,
        leading: Container(
          width: 50,
          height: 500,
          color: Colors.teal,
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
            color: Colors.teal,
            child: const Icon(
              Icons.arrow_forward,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
        shape: Border.all(
          style: BorderStyle.solid,
          color: Colors.white10,
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
      ),
      backgroundColor: Colors.white,
      bottomSheet: const BottomAppBar(
        color: Colors.teal,
        child: SizedBox(
          height: 20,
          width: double.infinity,
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.teal,
                    width: 2,
                    style: BorderStyle.solid,
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black38,
                      blurRadius: 20,
                      spreadRadius: 5,
                      offset: Offset(20, 10),
                    )
                  ],
                ),
                child: Image.asset(
                  "assets/images/health.png",
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                "HEALTH",
                style: TextStyle(
                    color: Colors.black38,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    fontFamily: "Merriweather"),
              ),
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.white60,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 20,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset("assets/images/doctor.png"),
                    ),
                    const Text(
                      "Doctor",
                      // maxLines: 1,
                      //overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Colors.black38,
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        fontFamily: "Merriweather",
                        // height: 2,
                        // wordSpacing: 10,
                        // backgroundColor: Colors.black54,
                        // letterSpacing: 10,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.white60,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 20,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset("assets/images/nurse.png"),
                    ),
                    const Text(
                      "Nurse",
                      style: TextStyle(
                          color: Colors.black38,
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          fontFamily: "Merriweather"),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.white60,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 20,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset("assets/images/ambulance.png"),
                    ),
                    const Text(
                      "Ambulance",
                      style: TextStyle(
                          color: Colors.black38,
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          fontFamily: "Merriweather"),
                    ),
                  ],
                ),
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                      style: BorderStyle.solid,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.teal,
                        blurRadius: 10,
                        spreadRadius: 5,
                      )
                    ],
                  ),
                  child: Image.asset("assets/images/hospitalsign.png"),
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.white60,
                            width: 2,
                            style: BorderStyle.solid,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 20,
                              spreadRadius: 5,
                            )
                          ]),
                      child: Image.asset("assets/images/pharmacyshop.png"),
                    ),
                    const Text(
                      "Pharmacy",
                      style: TextStyle(
                          color: Colors.black38,
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
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
                      height: 100,
                      width: 120,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.white60,
                            width: 2,
                            style: BorderStyle.solid,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 20,
                              spreadRadius: 5,
                            )
                          ]),
                      child: Image.asset("assets/images/pill.png"),
                    ),
                    const Text(
                      "Medicine",
                      style: TextStyle(
                          color: Colors.black38,
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          fontFamily: "Merriweather"),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 120,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.white60,
                            width: 2,
                            style: BorderStyle.solid,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 20,
                              spreadRadius: 5,
                            )
                          ]),
                      child: Image.asset("assets/images/covid19.png"),
                    ),
                    const Text(
                      "Covid-19",
                      style: TextStyle(
                          color: Colors.black38,
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          fontFamily: "Merriweather"),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
