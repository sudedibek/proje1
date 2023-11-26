// ignore_for_file: prefer_const_constructors

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
        backgroundColor: Color.fromARGB(255, 251, 251, 251),
        body: Column(
          children: [
            header(),
            Expanded(
              child: Container(
                width: double.infinity,
              ),
            ),
            bottomMenu(),
          ],
        ),
      ),
    );
  }

  Container header() => Container(
        width: double.infinity,
        height: 80,
      );

  Widget bottomMenu() => Container(
        height: 70,
        width: double.infinity,
        color: Colors.grey,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Icon(
                    Icons.home,
                    size: 28,
                  ),
                  Text(
                    "home",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
}
