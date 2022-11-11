import 'package:flutter/material.dart';

class AgriNews extends StatefulWidget {
  const AgriNews({Key? key}) : super(key: key);

  @override
  State<AgriNews> createState() => _AgriNewsState();
}

class _AgriNewsState extends State<AgriNews>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Agri News'),
        centerTitle: true,
      ),
    );
  }
}
