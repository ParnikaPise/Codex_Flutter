import 'package:flutter/material.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 500,
          width: 500,
          decoration: BoxDecoration(border: Border.all(width: 3)),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink[900],
                ),
                SizedBox(width: 10),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink[900],
                ),
                SizedBox(width: 10),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink[900],
                ),
                SizedBox(width: 10),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink[900],
                ),
                SizedBox(width: 10),
              ],
            ),
          ),
        ),
      ),
    );
  }
}