import 'package:flutter/material.dart';

class newscard extends StatelessWidget {
  const newscard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        child: ListTile(
          leading: Icon(
            Icons.person,
            size: 50,
          ),
          title: Text('SSSSS'),
        ),
      ),
    );
  }
}
