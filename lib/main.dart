import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("Local Image Example")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/sample.jpg'),
            SizedBox(height: 20),
            Text(
              "This is a local image!",
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    ),
  ));
}
