import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
               Container(
                height: 200,
                width: 300,
                color: Colors.red[200],
               ),
               SizedBox(width: 10),
               Container(
                height: 200,
                width: 300,
                color: Colors.red[200],
               ),
               SizedBox(width: 10),
               Container(
                height: 200,
                width: 300,
                color: Colors.red[200],
               ),
               SizedBox(width: 10),
               Container(
                height: 200,
                width: 300,
                color: Colors.red[200],
               ),
               SizedBox(width: 10),
               
               
            ],
          ),
        ),
      ),
    );
  }
}