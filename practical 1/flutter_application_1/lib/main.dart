import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            decoration:BoxDecoration(border: Border.all(color: Colors.black87)),
            //color: Colors.amber,
            child: Column(
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.black87),
                )),

                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    
                    children: [
                      
                      Container(
                        
                        height: 50,
                        width: 50,
                        // color: Colors.red,
                        margin: EdgeInsets.only(left: 40),
                        
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(100)
                        ),
                        color: Colors.red),
                      ),
                      // Padding(padding: EdgeInsets.only(right: 20)),
                       Container(
                        margin: EdgeInsets.only(right: 240),
                         child: Text(
                         
                          "hello ",
                           textAlign:TextAlign.center,
                          
                                             ),
                       )
                    ],
                  ),
                )
              ],
            ),
          ),
        )
        
        ),
    );
  }
}
