import 'package:flutter/material.dart';

import 'CallsListWidgets.dart';

class CallsWidgets extends StatefulWidget {
  const CallsWidgets({Key? key}) : super(key: key);

  @override
  State<CallsWidgets> createState() => _CallsWidgetsState();
}

class _CallsWidgetsState extends State<CallsWidgets> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 5,
        ),
        child: Column(
          children: const [
            CallsListWidgets(
              imagename: "assets/Rakibull4.jpeg",
              label: "Masum Raihan",
              label1: "(1)Today, 9:30 AM",
              color: Color.fromARGB(255, 218, 44, 13),
            ),
            CallsListWidgets(
              imagename: 'assets/Rakibull2.jpeg',
              label: 'Sanaur Rahaman',
              label1: "(2)Yesterday, 12:00 PM",
              color: Color(0xFF075e55),
            ),
            CallsListWidgets(
              imagename: 'assets/Rakibull3.jpeg',
              label: 'Taib Hasan',
              label1: "(2)Yesterday, 4:00 PM",
              color: Color.fromARGB(255, 218, 44, 13),
            ),
            CallsListWidgets(
              imagename: "assets/Rakibull5.jpeg",
              label: "Akash Khan",
              label1: "(5)Today, 12:30 PM",
              color: Color.fromARGB(255, 218, 44, 13),
            ),
            CallsListWidgets(
              imagename: "assets/Rakibull6.jpeg",
              label: "Rk Rakibul",
              label1: "(1)Today, 9:30 AM",
              color: Color(0xFF075e55),
            ),
            CallsListWidgets(
              imagename: "assets/Rakibull7.jpeg",
              label: "Naimur Rahaman Rakib",
              label1: "(4)Today, 4:30 PM",
              color: Color(0xFF075e55),
            ),
            CallsListWidgets(
              imagename: "assets/Rakibull8.jpeg",
              label: "Md Mahmudul Mofiz",
              label1: "(13)Today, 10:30 AM",
              color: Color(0xFF075e55),
            ),
            CallsListWidgets(
              imagename: "assets/Rakibull9.jpeg",
              label: "Jahidul Islam Joy",
              label1: "(2)Today, 10:45 AM",
              color: Color(0xFF075e55),
            ),
            CallsListWidgets(
              imagename: "assets/Rakibull10.jpeg",
              label: "Jamai Hridoy",
              label1: "(1)Today, 10:55 AM",
              color: Color(0xFF075e55),
            ),
          ],
        ),
      ),
    );
  }
}
