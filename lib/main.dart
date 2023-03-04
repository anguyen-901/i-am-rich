import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: const Text("I Am Rich"),
          backgroundColor: Colors.green[900],
        ),
        body: const Image(
          image: NetworkImage(
              "https://drive.google.com/uc?export=view&id=1wIk6JJINM7p0PqtMuy9wvkRQtDg_uukm"),
        ),
      ),
    ),
  );
}
