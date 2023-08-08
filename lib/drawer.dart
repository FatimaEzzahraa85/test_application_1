import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  const Mydrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      
        child: ListView(
          children: [
              const DrawerHeader(
              decoration: BoxDecoration(
              color: Colors.deepPurple,
            ),
          child: Text('Drawer Header'),
        ),
            ListTile(onTap: () {
              Navigator.of(context).popAndPushNamed('/');
            },title: const Text('Home',style: TextStyle(fontSize: 25,fontFamily: 'MyFont'),),leading: const Icon(Icons.home),),
            ListTile(onTap: () {
              Navigator.of(context).popAndPushNamed('/contact');
            },title: const Text('contact me',style: TextStyle(fontSize: 25,fontFamily: 'MyFont'),),leading: const Icon(Icons.contact_mail),),
            ListTile(onTap: () {
              Navigator.popAndPushNamed(context, '/about');
            },title: const Text('About me',style: TextStyle(fontSize: 25,fontFamily: 'MyFont'),),leading: const Icon(Icons.person)),
          ],
        ),
      );

  }
}