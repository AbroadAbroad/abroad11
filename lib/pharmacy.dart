import 'package:flutter/material.dart';

class Pharmacy extends StatefulWidget {
  const Pharmacy({Key? key}) : super(key: key);

  @override
  State<Pharmacy> createState() => _PharmacyState();
}

class _PharmacyState extends State<Pharmacy> {
  int myIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ClipRRect(
            child: Image.asset(
              "assets/images/background.jpg",
              width: double.maxFinite,
              height: double.maxFinite,
              fit: BoxFit.fill,
            ),
          ),
          ListView(
            children: [
              Column(
                children: [
                  Padding(
                    padding:
                    const EdgeInsets.only(top: 20.0, left: 8.0, right: 8.0),
                    child: Container(
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white30,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius:
                            const BorderRadius.all(Radius.circular(8.0)),
                            child: Image.asset(
                              "assets/images/pharmacy.png",
                              fit: BoxFit.fill,
                              width: 160,
                              height: 200,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Row(
                                  children: const [
                                    Text(
                                      "DR kareem saeed",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 35.0),
                                      child: Icon(
                                        Icons.check_circle_outlined,
                                        color: Colors.white,
                                      ),
                                    )
                                  ],
                                ),
                                const Padding(
                                  padding:
                                  EdgeInsets.only(right: 120.0, top: 12.0),
                                  child: Text(
                                    "24 hours",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 90.0, top: 12.0),
                                  child: Row(
                                    children: const [
                                      Icon(Icons.medical_services),
                                      Text("20   "),
                                      Icon(Icons.healing),
                                      Text("7   "),
                                      Icon(Icons.phone),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 70.0),
                                  child: Row(
                                    children: const [
                                      Text(
                                        " badr city              ",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        "      15 APR",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 20.0, left: 8.0, right: 8.0),
                        child: Container(
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white30,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(8.0)),
                                child: Image.asset(
                                  "assets/images/pharmacy1.png",
                                  fit: BoxFit.fill,
                                  width: 160,
                                  height: 200,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: const [
                                        Text(
                                          "pharma zad",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 85.0),
                                          child: Icon(
                                            Icons.check_circle_outlined,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                    const Padding(
                                      padding:
                                      EdgeInsets.only(right: 120.0, top: 12.0),
                                      child: Text(
                                        "18 hours",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 90.0, top: 12.0),
                                      child: Row(
                                        children: const [
                                          Icon(Icons.medical_services),
                                          Text("25   "),
                                          Icon(Icons.health_and_safety),
                                          Text("11   "),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 70.0),
                                      child: Row(
                                        children: const [
                                          Text(
                                            " badr city              ",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            "      13 APR",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 20.0, left: 8.0, right: 8.0),
                        child: Container(
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white30,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(8.0)),
                                child: Image.asset(
                                  "assets/images/pharmacy3.png",
                                  fit: BoxFit.fill,
                                  width: 160,
                                  height: 200,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: const [
                                        Text(
                                          "el ezaby",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 110.0),
                                          child: Icon(
                                            Icons.check_circle_outlined,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                    const Padding(
                                      padding:
                                      EdgeInsets.only(right: 140.0, top: 12.0),
                                      child: Text(
                                        "12 hours",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 90.0, top: 12.0),
                                      child: Row(
                                        children: const [
                                          Icon(Icons.medical_services),
                                          Text("10   "),
                                          Icon(Icons.healing),
                                          Text("5   "),
                                          Icon(Icons.phone),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 70.0),
                                      child: Row(
                                        children: const [
                                          Text(
                                            " badr city              ",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            "      19 APR",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 20.0, left: 8.0, right: 8.0),
                        child: Container(
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white30,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(8.0)),
                                child: Image.asset(
                                  "assets/images/pharmacy2.png",
                                  fit: BoxFit.fill,
                                  width: 160,
                                  height: 200,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: const [
                                        Text(
                                          "Amged",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 120.0),
                                          child: Icon(
                                            Icons.check_circle_outlined,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                    const Padding(
                                      padding:
                                      EdgeInsets.only(right: 150.0, top: 12.0),
                                      child: Text(
                                        "13 hours",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 130.0, top: 12.0),
                                      child: Row(
                                        children: const [
                                          Icon(Icons.medical_services),
                                          Text("20   "),

                                          Icon(Icons.phone),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 68.0),
                                      child: Row(
                                        children: const [
                                          Text(
                                            " badr city              ",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            "      15 APR",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            myIndex = index;
          });
        },
        iconSize: 28,
        backgroundColor: Colors.white12,
        currentIndex: myIndex,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              icon: CircleAvatar(
                child: Icon(
                  Icons.home_outlined,
                  color: Colors.white,
                ),
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search_sharp,
                color: Colors.white,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.comment_outlined,
                color: Colors.white,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              label: ""),
        ],
      ),
    );
  }
}
