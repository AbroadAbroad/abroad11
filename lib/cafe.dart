import 'package:flutter/material.dart';

class Cafe extends StatefulWidget {
  const Cafe({Key? key}) : super(key: key);

  @override
  State<Cafe> createState() => _CafeState();
}

class _CafeState extends State<Cafe> {
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
                              "assets/images/cafe.png",
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
                                      "station coffee",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 50.0),
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
                                    "24 Hours",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 55.0, top: 12.0),
                                  child: Row(
                                    children: const [
                                      Icon(Icons.chair_sharp),
                                      Text("55   "),
                                      Icon(Icons.bed),
                                      Text("7   "),
                                      Icon(Icons.fastfood_sharp),
                                      SizedBox(width: 15,),

                                      Icon(Icons.local_drink_sharp),

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
                                        "      10 Mar",
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
                                  "assets/images/cafe1.png",
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
                                          "Brazilian coffee",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 30.0),
                                          child: Icon(
                                            Icons.check_circle_outlined,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(
                                          right: 90.0, top: 12.0),
                                      child: Text(
                                        "EGP 1000.350",
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
                                          Icon(Icons.chair_outlined),
                                          Text("15   "),
                                          Icon(Icons.bed),
                                          Text("3   "),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 65.0),
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
                                  "assets/images/cafe2.png",
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
                                          "Elma7alawy cafe",
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
                                      padding: EdgeInsets.only(
                                          right: 120.0, top: 12.0),
                                      child: Text(
                                        "24 Hours",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 55.0, top: 12.0),
                                      child: Row(
                                        children: const [
                                          Icon(Icons.chair_outlined),
                                          Text("45   "),
                                          Icon(Icons.bed),
                                          Text("15   "),
                                          Icon(Icons.fastfood_sharp),
                                          Text(" free"),
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
                                            "      8 APR",
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
                                  "assets/images/cafe3.png",
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
                                          "H2O cafe",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 100.0),
                                          child: Icon(
                                            Icons.block,
                                            color: Colors.red,
                                          ),
                                        )
                                      ],
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(
                                          right: 120.0, top: 12.0),
                                      child: Text(
                                        "not available",
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 120.0, top: 12.0),
                                      child: Row(
                                        children: const [
                                          Icon(Icons.chair_outlined),
                                          Text("16   "),
                                          Icon(Icons.no_drinks),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 60.0),
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
                                            "      17 May",
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
