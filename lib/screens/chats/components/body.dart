import 'package:chat_ui/components/filled_outline_button.dart';
import 'package:chat_ui/constants.dart';
import 'package:chat_ui/models/chat.dart';
import 'package:chat_ui/screens/messages/message_screen.dart';
import 'package:flutter/material.dart';

import 'chat_card.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(
              DefaultPadding, 0, DefaultPadding, DefaultPadding),
          color: PrimaryColor,
          child: Row(
            children: [
              FillOutlineButton(press: () {}, text: "Recent Message"),
              SizedBox(width: DefaultPadding),
              FillOutlineButton(
                press: () {},
                text: "Active",
                isFilled: false,
              ),
            ],
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: chatsData.length,
            itemBuilder: (context, index) => ChatCard(
              chat: chatsData[index],
              press: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MessagesScreen(),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
