import 'package:flutter/material.dart';
import 'package:test_application_1/drawer.dart';


class About_me extends StatelessWidget { 
  const About_me({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        iconTheme: const IconThemeData(
          color: Colors.black
        ),
      ),
      drawer: const Mydrawer(),
      body: Column(
        children: [
          Container(
  
  ),
          
        ],
      ),

    );
  }
}
