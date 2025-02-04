import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:Color(0xFF1C0F0D),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/dessert.png', width: 150, height: 150, fit: BoxFit.cover),
                  ),
                  SizedBox(height: 8),
                  Text("Lunch", style: TextStyle(color: Colors.white, fontSize:20)),
                ],
              ),
              SizedBox(width: 30),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/breakfast.png', width: 150, height: 150, fit: BoxFit.cover),
                  ),
                  SizedBox(height: 8),
                  Text("Breakfast", style: TextStyle(color: Colors.white, fontSize: 20)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
