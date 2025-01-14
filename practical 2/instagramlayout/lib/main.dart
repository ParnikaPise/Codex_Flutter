import 'package:flutter/material.dart';
import 'package:instagramlayout/screen1.dart';

import 'package:instagramlayout/screen2.dart';
import 'package:instagramlayout/screen3.dart';
import 'package:instagramlayout/screen4.dart';
import 'package:instagramlayout/screen5.dart';
import 'package:instagramlayout/screen6.dart';
import 'package:instagramlayout/screen7.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
         home:Screen7());
  }
}
