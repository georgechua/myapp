import 'package:flutter/material.dart';

import './pages/landing.dart';
import './pages/quiz_page.dart';
import './pages/score_page.dart';
import './pages/login.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return new MaterialApp(
        title: 'Login Page',
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
      );
    }
}

