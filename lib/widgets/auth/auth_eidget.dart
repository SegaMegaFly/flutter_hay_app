import 'package:flutter/material.dart';

class AuthWidget extends StatefulWidget {
  const AuthWidget({Key? key}) : super(key: key);

  @override
  _Auth_WidgetState createState() => _Auth_WidgetState();
}

class _Auth_WidgetState extends State<AuthWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("2 Comit"),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('This is SnackBar'))
              );
            },
            icon: const Icon(Icons.navigate_next),
          )
        ],
      ),
    );
  }
}
