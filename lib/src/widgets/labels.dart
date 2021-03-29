import 'package:flutter/material.dart';

class Labels extends StatelessWidget {
  final String text;
  final String subText;
  final String route;

  const Labels({this.text, this.route, this.subText});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            this.subText,
            style: TextStyle(
              fontSize: 15,
              color: Colors.black38,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushReplacementNamed(context, this.route);
            },
            child: Text(
              this.text,
              style: TextStyle(
                fontSize: 18,
                color: Colors.blue[600],
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
