import 'package:flutter/material.dart';
import 'package:revahackathon/ui/homepage/homepages/notificcation.dart';
import 'package:revahackathon/ui/homepage/homewidgets/BannerWidget.dart';
import 'package:revahackathon/ui/homepage/homewidgets/cultivator.dart';
import 'package:revahackathon/ui/homepage/homewidgets/productdeatils.dart';
import 'package:revahackathon/ui/homepage/homewidgets/sidenav.dart';

import '../homewidgets/tractordeatils.dart';

class HomeMain extends StatefulWidget {
  const HomeMain({Key? key}) : super(key: key);

  @override
  State<HomeMain> createState() => _HomeMainState();
}

class _HomeMainState extends State<HomeMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => notification(),
                    ));
              },
              icon: Icon(Icons.notifications))
        ],
        automaticallyImplyLeading: true,
        title: Text(
          'HOME',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      drawer: sidenav(),
      body: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              BannerWidget(),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(
                      child: Card(
                        elevation: 5,
                        child: Container(
                          height: 120,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Column(
                              children: [
                                Container(
                                  child:
                                      Image.asset("assets/Images/harvser.png"),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Harvester',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => productdeatils()));
                      },
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => cultivatordetails()));
                      },
                      child: Card(
                        elevation: 5,
                        child: Container(
                          height: 120,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Column(
                              children: [
                                Container(
                                  child: Image.asset(
                                      "assets/Images/cultivator.png"),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('cultivator',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15))
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => tractordetalils()));
                          },
                          child: Card(
                            elevation: 5,
                            child: Container(
                              height: 120,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                          "assets/Images/tractor.png"),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text('Tractor',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Card(
                            elevation: 5,
                            child: Container(
                              height: 120,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                          "assets/Images/sprayer.png"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text('Self propelled sprayer',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Card(
                            elevation: 5,
                            child: Container(
                              height: 120,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Column(
                                  children: [
                                    Image.asset("assets/Images/discplough.png"),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text('Disc Plough',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Card(
                            elevation: 5,
                            child: Container(
                              height: 120,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                          "assets/Images/thresher.png"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text('Thresher',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: SizedBox(
                  height: 30,
                  child: Row(
                    children: [
                      Text(
                        'Recently Added',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          child: Card(
                            elevation: 5,
                            child: Container(
                              height: 120,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                          "assets/Images/img_3.png"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Potato Harvester',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => productdeatils()));
                          },
                        ),
                        GestureDetector(
                          child: Card(
                            elevation: 5,
                            child: Container(
                              height: 120,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                          "assets/Images/thres.jpg"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'thresher',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => productdeatils()));
                          },
                        ),
                        GestureDetector(
                          child: Card(
                            elevation: 5,
                            child: Container(
                              height: 120,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                          "assets/Images/img_4.png"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Potato Thresher',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => productdeatils()));
                          },
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          child: Card(
                            elevation: 5,
                            child: Container(
                              height: 120,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                          "assets/Images/harvser.png"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Harvester',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => productdeatils()));
                          },
                        ),
                        GestureDetector(
                          child: Card(
                            elevation: 5,
                            child: Container(
                              height: 120,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                          "assets/Images/spray.webp"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Sprayer',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => productdeatils()));
                          },
                        ),
                        GestureDetector(
                          child: Card(
                            elevation: 5,
                            child: Container(
                              height: 120,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                          "assets/Images/img_5.png"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'Disc Ridger',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => productdeatils()));
                          },
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
