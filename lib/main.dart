

import 'package:flutter/material.dart';
import 'package:flutter_hay_app/widgets/auth/auth_eidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.cyan,
      ),
      home: const AuthWidget(),
    );
  }
}

 
