import 'dart:collection';

import 'package:flutter/material.dart';

class CallsListWidgets extends StatelessWidget {
  const CallsListWidgets({
    Key? key,
    required this.imagename,
    required this.label,
    required this.label1,
    required this.color,
  }) : super(key: key);
  final String imagename;
  final String label;
  final String label1;

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
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
                imagename,
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
                  label,
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.call_made,
                      color: color,
                    ),
                    Text(
                      label1,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            child: Icon(
              Icons.phone,
              color: Color(0xFF0FCE5E),
            ),
          ),
        ],
      ),
    );
  }
}
