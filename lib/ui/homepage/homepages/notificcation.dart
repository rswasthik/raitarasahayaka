import 'package:flutter/material.dart';

class notification extends StatefulWidget {
  const notification({Key? key}) : super(key: key);

  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notification'),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Center(
        child: Center(
            child: Padding(
          padding: const EdgeInsets.only(top: 300),
          child: Column(children: [
            Icon(
              Icons.notifications,
              size: 100,
            ),
            Text('No Notification')
          ]),
        )),
      )),
    );
  }
}
