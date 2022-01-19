import 'package:flutter/material.dart';

class VoicemailPage extends StatelessWidget {
  const VoicemailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Voicemail',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ],
          )
        ],
      ),
      body: Container(
          alignment: Alignment.center,
          height: 600,
          width: 500,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            color: Colors.white,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Call voicemail',
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.green,
                      fontSize: 20)),
              Spacer(),
              Text('Groups',
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.blue,
                      fontSize: 30)),
            ],
          )),
    );
  }
}
