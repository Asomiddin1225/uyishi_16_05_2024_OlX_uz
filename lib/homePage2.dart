import 'package:amalyot/homPage1.dart';
import 'package:amalyot/homePage3.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomePage2 extends StatefulWidget {
  @override
  HomePage createState() => HomePage();
}

class HomePage extends State<HomePage2> {
  DateTime date = DateTime.now();
  bool isColumnVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text(
          "Mi Nashli bolee 100 Obyableniy",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.autorenew),
            onPressed: () {},
          ),
          PopupMenuButton(
            icon: Icon(Icons.menu),
            onSelected: (String value) {
              if (value == "Glavniy") {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage1()));
              } else if (value == "Sipisok") {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage2()));
              } else if (value == "plitka") {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage3()));
              }
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
              const PopupMenuItem<String>(
                value: 'Glavniy',
                child: Text('Glavniy'),
              ),
              const PopupMenuItem<String>(
                value: 'Sipisok',
                child: Text('Sipisok'),
              ),
              const PopupMenuItem<String>(
                value: 'plitka',
                child: Text('Plitka'),
              ),
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  width: 400,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: Color.fromARGB(255, 228, 222, 222),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image.asset(
                                "rasm/damaz2.png",
                                width: 200,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Damas delux\n 2021 yil ",
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                    Icon(Icons.favorite_border),
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Chip(
                                    label: Text(
                                      "Yangi",
                                    ),
                                  ),
                                  Text(
                                    "97 000 000 so'm",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text(
                                    "Tashkent, Chilonzor",
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Gap(20),
                Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: Color.fromARGB(255, 228, 222, 222),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image.asset(
                                "rasm/damaz2.png",
                                width: 200,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Damas delux\n 2021 yil ",
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                    Icon(Icons.favorite_border),
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Chip(
                                    label: Text(
                                      "Yangi",
                                    ),
                                  ),
                                  Text(
                                    "97 000 000 so'm",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text(
                                    "Tashkent, Chilonzor",
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Gap(20),
                Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: Color.fromARGB(255, 228, 222, 222),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image.asset(
                                "rasm/damaz2.png",
                                width: 200,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Damas delux\n 2021 yil ",
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                    Icon(Icons.favorite_border),
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Chip(
                                    label: Text(
                                      "Yangi",
                                    ),
                                  ),
                                  Text(
                                    "97 000 000 so'm",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text(
                                    "Tashkent, Chilonzor",
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Gap(20),
                Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: Color.fromARGB(255, 228, 222, 222),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image.asset(
                                "rasm/damaz2.png",
                                width: 200,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Damas delux\n 2021 yil ",
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                    Icon(Icons.favorite_border),
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Chip(
                                    label: Text(
                                      "Yangi",
                                    ),
                                  ),
                                  Text(
                                    "97 000 000 so'm",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text(
                                    "Tashkent, Chilonzor",
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Gap(20),
              ],
            ),
          )
        ]),
      ),
      bottomNavigationBar: BottomAppBar(
        height: 100,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Column(
              children: [
                IconButton(
                  icon: const Icon(Icons.home),
                  onPressed: () {},
                ),
                Text("Asosiy"),
              ],
            ),
            Column(
              children: [
                IconButton(
                  icon: const Icon(
                    Icons.favorite_border,
                  ),
                  onPressed: () {},
                ),
                Text("Saralangan"),
              ],
            ),
            Column(
              children: [
                IconButton(
                  icon: const Icon(Icons.add_circle_outline),
                  onPressed: () {},
                ),
                Text("E'lon bering"),
              ],
            ),
            Column(
              children: [
                IconButton(
                  icon: const Icon(Icons.chat_bubble_outline_sharp),
                  onPressed: () {},
                ),
                Text("Suhbatlar"),
              ],
            ),
            Column(
              children: [
                IconButton(
                  icon: const Icon(Icons.portrait_outlined),
                  onPressed: () {},
                ),
                Text("Profilim"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
