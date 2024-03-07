import 'package:flutter/material.dart';

class constainers_alignmet extends StatelessWidget {
  const constainers_alignmet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Containers Alignments"),
      ),
      body: SingleChildScrollView(
        child: Column(
          // For Columns
          // Main Axis Alignmet works top to bottom
          // Cross Axis Alignment works left to right
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber[200],
                  child: Text("Container"),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber[700],
                  child: Text("Container"),
                ),
              ],
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber[300],
              child: Text("Container"),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.amber[400],
                    child: Text("Container"),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.amber[300],
                    child: Text("Container"),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.amber[200],
                    child: Text("Container"),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.amber[100],
                    child: Text("Container"),
                  ),
                ],
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber[500],
              child: Text("Container"),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber[900],
              child: Text("Container"),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber[200],
              child: Text("Container"),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber[300],
              child: Text("Container"),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber[400],
              child: Text("Container"),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber[500],
              child: Text("Container"),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber[900],
              child: Text("Container"),
            ),
          ],
        ),
      ),
    );
  }
}
