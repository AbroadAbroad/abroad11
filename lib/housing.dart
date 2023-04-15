import 'package:flutter/material.dart';

class House extends StatefulWidget {
  const House({Key? key}) : super(key: key);

  @override
  State<House> createState() => _HouseState();
}

class _HouseState extends State<House> {
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
                              "assets/images/house.png",
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
                                      "sunny house",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 80.0),
                                      child: Icon(
                                        Icons.check_circle_outlined,
                                        color: Colors.white,
                                      ),
                                    )
                                  ],
                                ),
                                const Padding(
                                  padding:
                                  EdgeInsets.only(right: 95.0, top: 12.0),
                                  child: Text(
                                    "EGP 2,900,500",
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
                                      Icon(Icons.meeting_room),
                                      Text("3   "),
                                      Icon(Icons.bed),
                                      Text("5   "),
                                      Icon(Icons.shower_outlined),
                                      Text("2"),

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
                                  "assets/images/house1.png",
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
                                          "sharkawy house",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 45.0),
                                          child: Icon(
                                            Icons.check_circle_outlined,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                    const Padding(
                                      padding:
                                      EdgeInsets.only(right: 95.0, top: 12.0),
                                      child: Text(
                                        "EGP 1,700,500",
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
                                          Icon(Icons.meeting_room),
                                          Text("2   "),
                                          Icon(Icons.bed),
                                          Text("4   "),
                                          Icon(Icons.shower_outlined),
                                          Text("3"),

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
                                            "      5 May",
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
                                  "assets/images/house2.png",
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
                                          "Mansy house",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 70.0),
                                          child: Icon(
                                            Icons.check_circle_outlined,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                    const Padding(
                                      padding:
                                      EdgeInsets.only(right: 95.0, top: 12.0),
                                      child: Text(
                                        "EGP 4,900,500",
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
                                          Icon(Icons.meeting_room),
                                          Text("5   "),
                                          Icon(Icons.bed),
                                          Text("9   "),
                                          Icon(Icons.shower_outlined),
                                          Text("4"),

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
                                            "      4 Oct",
                                            style: TextStyle(
                                                fontSize: 12,
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
                                  "assets/images/house3.png",
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
                                          "Abo elmagd house",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 25.0),
                                          child: Icon(
                                            Icons.check_circle_outlined,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                    const Padding(
                                      padding:
                                      EdgeInsets.only(right: 95.0, top: 12.0),
                                      child: Text(
                                        "EGP 3,000,200",
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
                                          Icon(Icons.meeting_room),
                                          Text("4   "),
                                          Icon(Icons.bed),
                                          Text("8   "),
                                          Icon(Icons.shower_outlined),
                                          Text("5"),

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
                                            "      12 Nov",
                                            style: TextStyle(
                                                fontSize: 12,
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
