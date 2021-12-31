import 'package:flutter/material.dart';
import 'message_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Chat App',
      home: ChatScreen(),
    );
  }
}

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).canvasColor,
        elevation: .6,
        title: const Text(
          'Messages',
          style: TextStyle(color: Colors.black87),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            color: Colors.black87,
            onPressed: () {},
          )
        ],
      ),
      body: const SafeArea(
        child: MessageWidget(),
      ),
    );
  }
}
