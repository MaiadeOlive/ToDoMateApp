import 'package:flutter/material.dart';

class ToDoMateApp extends StatelessWidget {
  const ToDoMateApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("ToDoMateApp")),
      body: const Center(child: Text("Hello World")),
    );
  }
}
