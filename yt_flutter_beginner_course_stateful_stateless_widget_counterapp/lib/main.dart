import 'package:flutter/material.dart';
import 'package:yt_flutter_beginner_course_stateful_stateless_widget_counterapp/pages/counter_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CounterPage(),
    );
  }
}

