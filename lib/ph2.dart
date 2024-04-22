import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 200,),
          Center(
            child: Text("Hy user Welcome",
                style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 40)),

          ),
          SizedBox(height: 30,),
          CircleAvatar(radius: 50,backgroundColor: Colors.blue.shade900,
            child: Icon(Icons.account_circle_rounded,size: 80,color: Colors.white),)

        ],

      ),
    );
  }
}
