import 'package:flutter/material.dart';
import 'package:scholar_chat/constants.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';

class ChatPage extends StatelessWidget {
  static String id = 'ChatPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              kLogo,
              fit: BoxFit.cover,
              height: 60,
            ),
            const Text(' Chat'),
          ],
        ),
        backgroundColor: kPrimaryColor,
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        width: 150,
        height: 65,
        margin: EdgeInsets.all(16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(28),
            topRight: Radius.circular(28),
            bottomRight: Radius.circular(28),
          ),
          color: kPrimaryColor,
        ),
        child: Text(
          'I\'m new user',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
