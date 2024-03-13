import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('DashBoard'),
          backgroundColor: Colors.lightBlue,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhpaMs4BAPZuiMkO1nnLdjKLLTHrJDKJthSQ&usqp=CAU'),
          ),
        ),
      ),
    ),
  );
}
