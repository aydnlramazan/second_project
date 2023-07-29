import 'package:flutter/material.dart';

void main() {
  runApp(const Renkler());
}

class Renkler extends StatelessWidget {
  const Renkler({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              height: 100,
              width: double.infinity,
              color: Colors.white,
              child: Text("1. container"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                )
              ],
            ),
            Container(
              height: 100,
              width: double.infinity,
              color: Colors.blue,
              child: Text("3. container"),
            )
          ],
        )),
      ),
    );
  }
}
