import 'package:clone_app/Widgets/ChatListWidgets.dart';
import 'package:flutter/material.dart';

class ChatWidgets extends StatelessWidget {
  const ChatWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 5,
        ),
        child: Column(
          children: [
            ChatListWidgets(
              imagename: "assets/Rakibull1.jpeg",
              label: "Rakibull Hasan OVi",
              label2: "Hey Rakibull, How are you",
            ),
            ChatListWidgets(
              imagename: 'assets/Rakibull2.jpeg',
              label: 'Sanaur Rahaman',
              label2: '"Hey Sanaur, How are you"',
            ),
            ChatListWidgets(
              imagename: 'assets/Rakibull3.jpeg',
              label: 'Taib Hasan',
              label2: '"Hey Taib, How are you"',
            ),
            ChatListWidgets(
              imagename: 'assets/Rakibull4.jpeg',
              label: 'Masum Raihan',
              label2: '"Hey Developer, How are you"',
            ),
            ChatListWidgets(
              imagename: 'assets/Rakibull5.jpeg',
              label: 'Akash Khan',
              label2: '"Hey Developer, How are you"',
            ),
            ChatListWidgets(
              imagename: 'assets/Rakibull6.jpeg',
              label: 'Rk Rakibul',
              label2: '"Hey Developer, How are you"',
            ),
            ChatListWidgets(
              imagename: 'assets/Rakibull7.jpeg',
              label: 'Naimur Rahaman Rakib',
              label2: '"Hey Developer, How are you"',
            ),
            ChatListWidgets(
              imagename: 'assets/Rakibull8.jpeg',
              label: 'Md Mahmudul Mofiz',
              label2: '"Hey Developer, How are you"',
            ),
            ChatListWidgets(
              imagename: 'assets/Rakibull9.jpeg',
              label: 'Jahidul Islam Joy',
              label2: '"Hey Developer, How are you"',
            ),
            ChatListWidgets(
              imagename: 'assets/Rakibull10.jpeg',
              label: 'Jamai Hridoy',
              label2: '"Hey Developer, How are you"',
            ),
          ],
        ),
      ),
    );
  }
}
