import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Group Chat App"),
        ),
        body: Center(
          child: TextButton(
            onPressed: () {
              print("Pressed? You sure?");
            },
            child: const Text(
              "initiate group chat",
              style: TextStyle(
                color: Colors.teal,
                fontSize: 16,
              ),
            ),
          ),
        ));
  }
}
