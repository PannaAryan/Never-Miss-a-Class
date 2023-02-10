import 'package:flutter/material.dart';

class GroupPage extends StatefulWidget {
  final String name;
  const GroupPage({Key? key, required this.name}) : super(key: key);

  @override
  State<GroupPage> createState() => _GroupPageState();
}

class _GroupPageState extends State<GroupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Anonymous Group"),
      ),
      body: Column(children: [
        Expanded(
          child: Container(),
        ),
        Row(
          children: [
            TextFormField(),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.send,
              ),
            ),
          ],
        )
      ]),
    );
  }
}
