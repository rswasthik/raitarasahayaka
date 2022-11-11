import 'package:flutter/material.dart';

class sidenav extends StatelessWidget {
  const sidenav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Drawer(
        child: SafeArea(
          child: Column(
            children: [
              DrawerHeader(child: Image.asset('assets/Images/farmerpic.png')),
              Divider(
                height: 1,
                color: Colors.black,
                thickness: 1,
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Profile'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.favorite),
                title: Text('Favorite'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.share),
                title: Text('Share'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.person_outline),
                title: Text('About Us'),
                onTap: () {},
              ),
              Divider(
                color: Colors.black,
                thickness: 0.5,
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
