import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EventHome extends StatelessWidget {
  final String name;
  final String email;

  const EventHome({Key? key, required this.name, required this.email})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Event Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome, $name'),
            Text('Email: $email'),
          ],
        ),
      ),
    );
  }
}
