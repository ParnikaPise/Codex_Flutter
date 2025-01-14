import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Container(
          height: 500,
          width: 500,
          
            child: Column(
               children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.pink,
                      margin: EdgeInsets.only(top: 10),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.pink,
                        margin: EdgeInsets.only(top: 10),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.pink,
                        margin: EdgeInsets.only(top: 10),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.pink,
                        margin: EdgeInsets.only(top: 10),
                    ),
                  ],
                )
               ],
            ),
        ),
      ),
    );
  }
}