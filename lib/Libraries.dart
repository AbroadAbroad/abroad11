import 'package:flutter/material.dart';

class Library extends StatefulWidget {
  const Library({Key? key}) : super(key: key);

  @override
  State<Library> createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
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
                              "assets/images/library.png",
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
                                      "the college",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 90.0),
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
                                      right: 90.0, top: 12.0),
                                  child: Row(
                                    children: const [
                                      Icon(Icons.chair_outlined),
                                      Text("70   "),
                                      Icon(Icons.menu_book_sharp),
                                      SizedBox(width: 12,),
                                      Icon(Icons.coffee),
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
                                        "      13 May",
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
                                  "assets/images/library1.png",
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
                                          "Eltaleb",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 130.0),
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
                                        "24 Hours",
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
                                          Text("30   "),
                                          Icon(Icons.menu_book_sharp),
                                          SizedBox(width: 12,),
                                          Icon(Icons.coffee),
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
                                            "      18 Nov",
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
                                  "assets/images/library2.png",
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
                                          "sheets",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 130.0),
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
                                        "24 Hours",
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
                                          Text("40   "),
                                          Icon(Icons.menu_book_sharp),
                                          SizedBox(width: 12,),
                                          Icon(Icons.coffee),
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
                                  "assets/images/library3.png",
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
                                          "Art",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 160.0),
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
                                        "24 Hours",
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
                                          Text("70   "),
                                          Icon(Icons.menu_book_sharp),
                                          SizedBox(width: 12,),
                                          Icon(Icons.coffee),
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
                                            "      13 May",
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
