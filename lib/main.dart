import 'package:flutter/material.dart';
import 'package:test_application_1/About%20me.dart';
import 'package:test_application_1/contact%20me.dart';
import 'package:test_application_1/profil_page.dart';

main() => runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      
      initialRoute: '/',
      routes: {
        '/':(context) => const ProfilPage(),
        '/contact':(context) => const contact_me(),
        '/about':(context) => const About_me(),
      },
      
    );
    
  }
}