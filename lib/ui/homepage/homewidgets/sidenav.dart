import 'package:flutter/material.dart';

import '../sidewidgets/MyFarm.dart';
import '../sidewidgets/MyFarmEquipment.dart';
import '../sidewidgets/aboutus.dart';
import '../sidewidgets/favorite.dart';
import '../sidewidgets/profile.dart';
import '../sidewidgets/setting.dart';

class sidenav extends StatelessWidget {
  const sidenav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Drawer(
        child: SafeArea(
          child: Column(
            children: [
              DrawerHeader(child: Image.asset('assets/Images/farmerpic.png')),
              SizedBox(
                height: 20,
              ),
              Divider(
                height: 1,
                color: Colors.black,
                thickness: 1,
              ),
              ListTile(
                leading: Icon(Icons.landscape_rounded),
                title: Text('My Farm'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyFarm(),
                      ));
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('My Farm Equipment'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyFarmEquipment(),
                      ));
                },
              ),
              ListTile(
                leading: Icon(Icons.favorite),
                title: Text('Favorite'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => favorite(),
                      ));
                },
              ),
              Divider(
                height: 1,
                color: Colors.black,
                thickness: 0.3,
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Profile'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => profile(),
                      ));
                },
              ),
              ListTile(
                leading: Icon(Icons.share),
                title: Text('Share'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.person_outline),
                title: Text('About Us'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => aboutus(),
                      ));
                },
              ),
              Divider(
                color: Colors.black,
                thickness: 0.5,
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Setting'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => setting(),
                      ));
                },
              ),
              ListTile(
                leading: Icon(Icons.logout_outlined),
                title: Text('Log Out'),
                onTap: () {},
              ),
            ],
          ),
        ),
      );
}
