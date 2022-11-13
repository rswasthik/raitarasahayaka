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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 900,
                height: 100,
                child: Card(
                  elevation: 10,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.person,
                          size: 60,
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                'Indias wheat planting gathers \n momentum, acreage up nearly 10%'),
                          ),
                          SizedBox(
                            height: 25,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text('View')),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 900,
                height: 100,
                child: Card(
                  elevation: 10,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.person,
                          size: 60,
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Text(
                                'Agriculture Ministry okays setting up \n 100 fodder-centric FPOs in 2022-23'),
                          ),
                          SizedBox(
                            height: 25,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text('View')),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: SizedBox(
            //     width: 900,
            //     height: 100,
            //     child: Card(
            //       elevation: 10,
            //       child: Row(
            //         children: [
            //           Padding(
            //             padding: const EdgeInsets.all(8.0),
            //             child: Icon(
            //               Icons.person,
            //               size: 60,
            //             ),
            //           ),
            //           Column(
            //             children: [
            //               Text(
            //                   'IARI trying higher yield in short-duration\nrice varieties to stop stubble burning in Punjab'),
            //               SizedBox(
            //                 height: 25,
            //                 child: Padding(
            //                   padding: const EdgeInsets.only(
            //                     left: 120,
            //                   ),
            //                   child: ElevatedButton(
            //                       onPressed: () {}, child: Text('View')),
            //                 ),
            //               )
            //             ],
            //           )
            //         ],
            //       ),
            //     ),
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 900,
                height: 100,
                child: Card(
                  elevation: 10,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.person,
                          size: 60,
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                'Indias wheat planting gathers \n momentum, acreage up nearly 10%'),
                          ),
                          SizedBox(
                            height: 25,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text('View')),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 900,
                height: 100,
                child: Card(
                  elevation: 10,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.person,
                          size: 60,
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                'Indias wheat planting gathers \n momentum, acreage up nearly 10%'),
                          ),
                          SizedBox(
                            height: 25,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text('View')),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 900,
                height: 100,
                child: Card(
                  elevation: 10,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.person,
                          size: 60,
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                'Indias wheat planting gathers \n momentum, acreage up nearly 10%'),
                          ),
                          SizedBox(
                            height: 25,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text('View')),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 900,
                height: 100,
                child: Card(
                  elevation: 10,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.person,
                          size: 60,
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                'Indias wheat planting gathers \n momentum, acreage up nearly 10%'),
                          ),
                          SizedBox(
                            height: 25,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text('View')),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
