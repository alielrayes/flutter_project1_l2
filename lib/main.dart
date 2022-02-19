// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Project1(),
    );
  }
}

class Project1 extends StatefulWidget {
  const Project1({Key? key}) : super(key: key);

  @override
  _Project1State createState() => _Project1State();
}

class _Project1State extends State<Project1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "لا تَشْكُ للناس جُرْحًَا أَنْتَ صَاحِبُهُ",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "لا يُؤْلِمُ الجَرْحُ إلا مَن بِهِ ألَمُ",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Colors.orange,
                  child: Icon(
                    Icons.arrow_left,
                    size: 60,
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Colors.orange,
                  child: Icon(
                    Icons.arrow_right,
                    size: 60,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
