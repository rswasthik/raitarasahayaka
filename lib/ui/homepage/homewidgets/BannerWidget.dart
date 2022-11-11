import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class BannerWidget extends StatelessWidget {
  const BannerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Neumorphic(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.25,
          color: Colors.white,
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Raitara \n sahayaka",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                                blurRadius: 10,
                                color: Colors.red,
                                offset: Offset(0, 0)),
                            Shadow(
                                blurRadius: 10,
                                color: Colors.red,
                                offset: Offset(0, 0)),
                          ]),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                        width: 200,
                        height: 110,
                        child: Image.asset("assets/Images/farmerpic.png")),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: NeumorphicButton(
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(
                          "Hire",
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              shadows: [
                                Shadow(
                                    blurRadius: 10,
                                    color: Colors.red,
                                    offset: Offset(0, 0)),
                                Shadow(
                                    blurRadius: 10,
                                    color: Colors.red,
                                    offset: Offset(0, 0)),
                              ]),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: NeumorphicButton(
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(
                          "Rent",
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              shadows: [
                                Shadow(
                                    blurRadius: 10,
                                    color: Colors.red,
                                    offset: Offset(0, 0)),
                                Shadow(
                                    blurRadius: 10,
                                    color: Colors.red,
                                    offset: Offset(0, 0)),
                              ]),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
