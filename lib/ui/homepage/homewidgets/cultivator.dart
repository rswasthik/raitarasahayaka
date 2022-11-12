import 'package:flutter/material.dart';

class cultivatordetails extends StatefulWidget {
  const cultivatordetails({Key? key}) : super(key: key);

  @override
  State<cultivatordetails> createState() => _cultivatordetailsState();
}

class _cultivatordetailsState extends State<cultivatordetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('cultivator'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 10, left: 10),
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    height: 250,
                    width: 170,
                    child: Card(
                        color: Colors.green,
                        child: Column(
                          children: [
                            ClipRect(
                              child:
                                  Image.asset('assets/Images/cultivator.png'),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    'swasthik',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(
                                    width: 23,
                                  ),
                                  Text(
                                    '₹1300',
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                                height: 30,
                                width: 300,
                                child: TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      'Book',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    )))
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 250,
                    width: 170,
                    child: Card(
                        color: Colors.green,
                        child: Column(
                          children: [
                            ClipRect(
                              child:
                                  Image.asset('assets/Images/cultivator.png'),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    'ram',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(
                                    width: 23,
                                  ),
                                  Text(
                                    '₹1200',
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                                height: 30,
                                width: 300,
                                child: TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      'Book',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    )))
                          ],
                        )),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    height: 250,
                    width: 170,
                    child: Card(
                        color: Colors.green,
                        child: Column(
                          children: [
                            ClipRect(
                              child:
                                  Image.asset('assets/Images/cultivator.png'),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    'sam',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(
                                    width: 23,
                                  ),
                                  Text(
                                    '₹1300',
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                                height: 30,
                                width: 300,
                                child: TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      'Book',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    )))
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 250,
                    width: 170,
                    child: Card(
                        color: Colors.green,
                        child: Column(
                          children: [
                            ClipRect(
                              child:
                                  Image.asset('assets/Images/cultivator.png'),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    'ram',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(
                                    width: 23,
                                  ),
                                  Text(
                                    '₹1000',
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                                height: 30,
                                width: 300,
                                child: TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      'Book',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    )))
                          ],
                        )),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
