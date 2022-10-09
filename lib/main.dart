import 'package:chat/auth_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'ChatZap',
        theme: ThemeData(primarySwatch: Colors.indigo),
        home: const AuthPage(),
        debugShowCheckedModeBanner: false);
  }
}
