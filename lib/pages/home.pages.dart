import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/images/icopersona.png"),
            ),
            SizedBox(
              height: 30.0,
            ),
            Divider(
              thickness: 0.70,
              color: Colors.white38,
              indent: 120.0,
              endIndent: 120.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("Email Address"),
                subtitle: Text("Username@gmail.com"),
                leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("Password"),
                subtitle: Text("***********"),
                leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            Text(""),
            Row(
              children: [
                SizedBox(
                  width: 80.0,
                ),
                Icon(
                  Icons.facebook,
                  color: Colors.white,
                  size: 40.0,
                ),
                SizedBox(
                  width: 70.0,
                ),
                Icon(
                  Icons.whatsapp,
                  color: Colors.white,
                  size: 40.0,
                ),
                SizedBox(
                  width: 70.0,
                ),
                Icon(
                  Icons.telegram,
                  color: Colors.white,
                  size: 40.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
