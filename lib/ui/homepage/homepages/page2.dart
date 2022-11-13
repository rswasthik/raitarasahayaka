import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        shadowColor: Colors.white,
        title: Text(
          'Rent',
          style: TextStyle(fontSize: 30, color: Colors.black),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: SafeArea(
        child: Row(
          children: [
            // TextField(
            //   decoration: InputDecoration(
            //       border: InputBorder.none,
            //       labelText: 'Enter Name',
            //       hintText: 'Enter Your Name'),
            // ),

            Text('data'),
            TextButton(onPressed: () {}, child: Text('Button')),
            TextFormField()
          ],
        ),
      ),
    );
  }
}
