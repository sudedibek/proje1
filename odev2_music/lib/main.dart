import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
          body: Column(
        children: [
          //62,36,17
          //48,14,32
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  const Color.fromRGBO(62, 36, 17, 1),
                  const Color.fromRGBO(48, 14, 32, 1),
                ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset(width: 30, "assets/images/l1.png"),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "music",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 27,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.podcasts,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          CircleAvatar(
                            radius: 13,
                            backgroundImage: AssetImage("assets/images/r9.jpg"),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      catagoryItem("Energize"),
                      catagoryItem("Workout"),
                      catagoryItem("Feel Good"),
                      catagoryItem("Relaxation"),
                      catagoryItem("Rock"),
                      catagoryItem("Pop"),
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: const Color.fromRGBO(7, 5, 8, 1),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "START RADIO FROM A SONG ",
                          style: TextStyle(
                            color: Color.fromARGB(255, 187, 186, 186),
                            fontSize: 12,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Quick picks ",
                              style: TextStyle(
                                color: Color.fromARGB(255, 237, 237, 237),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(
                                  top: 3, bottom: 3, right: 9, left: 9),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: Text(
                                "Play all ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 187, 186, 186),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        musicRow(
                          "assets/images/poto1.jpg",
                          "Moments",
                          "PaulWetz & Dillistone",
                        ),
                        musicRow(
                          "assets/images/ptp2.jpg",
                          "warrior",
                          "oscar & wolf",
                        ),
                        musicRow(
                          "assets/images/poto3.jpg",
                          "mert demir",
                          "ateşe düştüm",
                        ),
                        musicRow(
                          "assets/images/poto4.jpg",
                          "müslüm",
                          "nilüfer",
                        ),
                        musicRow(
                          "assets/images/poto5.jpg",
                          "yalin",
                          " kücücüğüm",
                        ),
                        musicRow(
                          "assets/images/poto6.jpg",
                          "kalben",
                          "doya doya",
                        ),
                        musicRow(
                          "assets/images/poto8.webp",
                          "kalben",
                          "sadece",
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "forgotten favorites ",
                              style: TextStyle(
                                color: Color.fromARGB(255, 237, 237, 237),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(
                                  top: 3, bottom: 3, right: 9, left: 9),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: Text(
                                "Play all ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 187, 186, 186),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              musicRow2(
                                "assets/images/poto5.jpg",
                                "yalin",
                                " kücücüğüm",
                              ),
                              musicRow2(
                                "assets/images/ptp2.jpg",
                                "warrior",
                                "oscar & wolf",
                              ),
                              musicRow2(
                                "assets/images/poto3.jpg",
                                "mert demir",
                                "ateşe düştüm",
                              ),
                              musicRow2(
                                "assets/images/poto4.jpg",
                                "müslüm",
                                "nilüfer",
                              ),
                              musicRow2(
                                "assets/images/poto5.jpg",
                                "yalin",
                                " kücücüğüm",
                              ),
                              musicRow2(
                                "assets/images/poto6.jpg",
                                "kalben",
                                "doya doya",
                              ),
                              musicRow2(
                                "assets/images/poto8.webp",
                                "kalben",
                                "sadece",
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 60,
            color: const Color.fromRGBO(33, 33, 33, 1),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.home, color: Colors.white),
                      Text(
                        "home",
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.play_circle, color: Colors.white),
                      Text(
                        "samples",
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.explore, color: Colors.white),
                      Text(
                        "explore",
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.subscriptions, color: Colors.white),
                      Text(
                        "library",
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.slideshow, color: Colors.white),
                      Text(
                        "upgrade",
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }

  Padding musicRow2(
    String photo,
    String title,
    String artist,
  ) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Column(
            children: [
              Image.asset(
                photo,
                width: 150,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                title,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                artist,
                style: TextStyle(
                  color: const Color.fromARGB(255, 181, 181, 181),
                  fontSize: 14,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  Widget musicRow(
    String photo,
    String title,
    String artist,
  ) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Image.asset(
                photo,
                width: 70,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    artist,
                    style: TextStyle(
                      color: const Color.fromARGB(255, 181, 181, 181),
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Icon(
            Icons.more_vert,
            color: Colors.white,
          ),
        ],
      ),
    );
  }

  Container catagoryItem(
    String text,
  ) {
    return Container(
      padding: const EdgeInsets.only(top: 6.0, bottom: 6, left: 12, right: 12),
      margin: const EdgeInsets.only(left: 3, right: 3),
      decoration: BoxDecoration(
          color: Color.fromARGB(19, 255, 255, 255),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Color.fromARGB(37, 255, 255, 255))),
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.normal,
        ),
      ),
    );
  }
}
