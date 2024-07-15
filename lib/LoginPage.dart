import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {

  String name;

  LoginPage({required this.name});

  @override
  Widget build(BuildContext){
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('WELCOME : ${name}'),

            ],
          ),
        )
    );
  }
}