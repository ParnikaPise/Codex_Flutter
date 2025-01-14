import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 500,
          width: 500,
          decoration: BoxDecoration(border: Border.all(width: 3)),
          margin: EdgeInsets.only(top: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 300,
                  color: const Color.fromARGB(255, 108, 84, 13),
                ),
                SizedBox(height: 20),
                Container(
                  height: 200,
                  width: 300,
                  color: const Color.fromARGB(255, 108, 84, 13),
                ),
                SizedBox(height: 20),
                Container(
                  height: 200,
                  width: 300,
                  color: const Color.fromARGB(255, 108, 84, 13),
                ),
                SizedBox(height: 20),
                Container(
                  height: 200,
                  width: 300,
                  color: const Color.fromARGB(255, 108, 84, 13),
                ),
                SizedBox(height: 20)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
