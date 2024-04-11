import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(top: 20),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            color: Color(0xff0bff03),
            width: 10,
          ),
        ),
        width: 280,
        height: 280,
        alignment: Alignment.center,
        child: Text(
          'SP',
          style: TextStyle(
            fontSize: 180,
            color: Color(0xff00ff81),
          ),
        ),
      ),
    );
  }
}
