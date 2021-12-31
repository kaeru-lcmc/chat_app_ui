import 'package:flutter/material.dart';

class MessageWidget extends StatelessWidget {
  const MessageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 32.0,
            vertical: 8.0,
          ),
          leading: ClipOval(
            child: Image.asset(
              'assets/img/chat_icon2.jpg',
              width: 50,
              height: 50,
              fit: BoxFit.fill,
            ),
          ),
          trailing: Text('3分前'),
          title: Text('三男'),
          subtitle: Text('おんがーく！'),
        ),
        ListTile(
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 32.0,
            vertical: 8.0,
          ),
          leading: ClipOval(
            child: Image.asset(
              'assets/img/chat_icon1.jpg',
              width: 50,
              height: 50,
              fit: BoxFit.fill,
            ),
          ),
          trailing: Text('1分前'),
          title: Text('かえる'),
          subtitle: Text('けろけろ'),
        ),
      ],
    );
  }
}