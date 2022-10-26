import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  //State<HomePage> createState() => _HomePageState();
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            SizedBox(
              height: 150.0,
            ),
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("assets/images/icopersona.png"),
              ),
              SizedBox(
                height: 40.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
