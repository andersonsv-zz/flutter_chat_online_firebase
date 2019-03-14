import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';
import 'package:flutter/material.dart';

void main() {
  FirebaseAnalytics analytics = FirebaseAnalytics();
  runApp(MaterialApp(
      home: MyApp(),
      navigatorObservers: [FirebaseAnalyticsObserver(analytics: analytics)]));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
