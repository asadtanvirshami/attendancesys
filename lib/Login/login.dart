import 'package:flutter/material.dart';
import 'dart:io';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              padding: const EdgeInsets.only(left: 20, right: 20, bottom: 12),
              child: const TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                fillColor: Colors.red,
                hintText: 'Username',
              )),
            ),
            Container(
              width: 100,
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: const TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Password',
              )),
            )
          ]),
    );
  }
}
