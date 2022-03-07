import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: const Text('I Am Poor'),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
              image: AssetImage('images/cloud.jpg'),
          ),
        ),
      ),
    ),
  );
}
