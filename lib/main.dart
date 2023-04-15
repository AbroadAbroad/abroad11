import 'package:flutter/material.dart';

import 'Libraries.dart';
import 'cafe.dart';
import 'co-working spaces.dart';
import 'housing.dart';
import 'pharmacy.dart';
import 'resturant.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  const Resturant(),
      debugShowCheckedModeBanner: false,


    );
  }
}
