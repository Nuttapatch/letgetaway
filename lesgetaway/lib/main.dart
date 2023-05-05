import 'package:flutter/material.dart';
import 'package:lesgetaway/register.dart';
import 'package:lesgetaway/search_homestay.dart';
import 'package:lesgetaway/search_restaurant.dart';
import 'package:lesgetaway/tarvel.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: travel(),
    );
  }
}