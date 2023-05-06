import 'package:flutter/material.dart';

class ECommerceScreen extends StatefulWidget {
  const ECommerceScreen({Key? key}) : super(key: key);

  @override
  State<ECommerceScreen> createState() => _ECommerceScreenState();
}

class _ECommerceScreenState extends State<ECommerceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomSheet: const BottomAppBar(
        color: Colors.green,
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
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Column(
                children: [
                  Container(
                    height: 130,
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
                          color: Colors.green,
                          blurRadius: 10,
                          spreadRadius: 5,
                        )
                      ],
                    ),
                    child: Image.asset(
                      "assets/images/e-commerce.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                  const Text(
                    "ONLINE MARKET",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Merriweather"),
                  ),
                ],
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
                        shape: BoxShape.circle,
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.green,
                            blurRadius: 10,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset("assets/images/onlineshopping.png"),
                    ),
                    const Text(
                      "Online Shopping",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Merriweather"),
                    ),
                  ],
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
                          color: Colors.white,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.green,
                            blurRadius: 10,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset("assets/images/shopping.png"),
                    ),
                    const Text(
                      "Home Delivery",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
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
                          color: Colors.white,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.green,
                            blurRadius: 10,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset("assets/images/amazon.png"),
                    ),
                    const Text(
                      "Amazon",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Merriweather"),
                    ),
                  ],
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
                          color: Colors.white,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.green,
                            blurRadius: 10,
                            spreadRadius: 5,
                          )
                        ],
                      ),
                      child: Image.asset("assets/images/shopee.png"),
                    ),
                    const Text(
                      "Shoppe",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Merriweather"),
                    ),
                  ],
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
                            color: Colors.white,
                            width: 2,
                            style: BorderStyle.solid,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.green,
                              blurRadius: 10,
                              spreadRadius: 5,
                            )
                          ]),
                      child: Image.asset("assets/images/ebay.png"),
                    ),
                    const Text(
                      "ebay",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 15,
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
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                            style: BorderStyle.solid,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.green,
                              blurRadius: 10,
                              spreadRadius: 5,
                            )
                          ]),
                      child: Image.asset("assets/images/coupon.png"),
                    ),
                    const Text(
                      "Coupons",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Merriweather"),
                    ),
                  ],
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
                            color: Colors.white,
                            width: 2,
                            style: BorderStyle.solid,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.green,
                              blurRadius: 10,
                              spreadRadius: 5,
                            )
                          ]),
                      child: Image.asset("assets/images/gift.png"),
                    ),
                    const Text(
                      "Gifts",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 15,
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
        title: const Text("E-COMMERCE"),
        centerTitle: true,
        elevation: 100,
        backgroundColor: Colors.green,
        titleSpacing: 0,
        leading: Container(
          width: 50,
          height: 500,
          color: Colors.lightGreen,
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
            color: Colors.lightGreen,
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
      ),
    );
  }
}
