import 'package:flutter/material.dart';

import 'StatusListWidgets.dart';
import 'ViewedStatus.dart';

class StatusWidgets extends StatefulWidget {
  const StatusWidgets({Key? key}) : super(key: key);

  @override
  State<StatusWidgets> createState() => _StatusWidgetsState();
}

class _StatusWidgetsState extends State<StatusWidgets> {
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
            Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.grey, width: 3),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        'assets/Rakibull1.jpeg',
                        height: 55,
                        width: 55,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'My Status',
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Today, 12:30 PM',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    child: Icon(
                      Icons.more_vert,
                      color: Color(0xFF0FCE5E),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                'Recent Updates',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black.withOpacity(0.6),
                ),
              ),
            ),
            StatusListWidgets(
              imagename: "assets/Rakibull6.jpeg",
              label: "Rk Rakibul",
              label2: "Today, 1:40 PM",
            ),
            StatusListWidgets(
              imagename: "assets/Rakibull4.jpeg",
              label: "Masum Raihan",
              label2: "Today, 4:50 PM",
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                'Viewed Updates',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black.withOpacity(0.6),
                ),
              ),
            ),
            ViewedStatusWidgets(
              imagename: "assets/Rakibull9.jpeg",
              label: "Jahidul Islam Joy",
              label2: "Today, 10:26 AM",
            ),
            ViewedStatusWidgets(
              imagename: "assets/Rakibull10.jpeg",
              label: "Jamai Hridoy",
              label2: "Today, 8:30 AM",
            ),
          ],
        ),
      ),
    );
  }
}
