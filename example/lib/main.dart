import 'package:flutter/material.dart';
import 'map.dart';

final Map<String, MapPage Function(BuildContext)> routes = {
  '/': (BuildContext context) => MapPage(),
};

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fluxmap demo',
      routes: routes,
    );
  }
}
