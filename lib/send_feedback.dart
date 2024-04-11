import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: Color(0xff6e6e6e),
        borderRadius: BorderRadius.circular(20.0),
      ),
      width: 250,
      height: 250,
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Color(0xff333333),
          borderRadius: BorderRadius.circular(20.0),
        ),
        height: 100,
      ),
    );
  }
}
