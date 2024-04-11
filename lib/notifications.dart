import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xff2682cd),
        border: Border.all(
          color: Color(0xff0011ff),
          width: 4,
        ),
        borderRadius: BorderRadius.circular(10.0),
        gradient: LinearGradient(
          colors: [Color(0xffb5b5b5), Color(0xFF75C0FC)],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: [0.4, 1.0],
        ),
      ),
      child: Text(
        'Notificacion',
        style: TextStyle(fontSize: 35, color: Color(0xff000000)),
      ),
    );
  }
}
