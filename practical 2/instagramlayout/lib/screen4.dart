import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 500,
          width: 500,
           decoration: BoxDecoration(border: Border.all(width: 10)),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink[300],
                    margin: EdgeInsets.only(top: 20),
                  ),
                  SizedBox(width: 10),
                    Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink[300],
                    margin: EdgeInsets.only(top: 20),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink[300],
                    margin: EdgeInsets.only(top: 30),
                  ),
                  SizedBox(width: 10),
                    Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink[300],
                    margin: EdgeInsets.only(top: 30),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}