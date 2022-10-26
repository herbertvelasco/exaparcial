import 'package:exaparcial/pages/dato.pages.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pagina 1',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 80.0,
            ),
            CircleAvatar(
              radius: 70.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/images/icopersona.png"),
            ),
            SizedBox(
              height: 80.0,
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
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("Password"),
                subtitle: Text("***********"),
                leading: Icon(
                  Icons.lock_outline,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.remove_red_eye_outlined,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            SizedBox(
              width: 450.0,
              height: 50.0,
              child: ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF001d3d).withOpacity(0.8),
                ),
                onPressed: () {
                  home:
                  DatoPages();
                },
                icon: Icon(Icons.done),
                label: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 30.0,
                ),
                Text(
                  "Signup",
                  //altura.toInt().toString(),
                  style: TextStyle(
                    //fontFamily: 'Manrope',
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF001d3d).withOpacity(0.8),
                  ),
                ),
                SizedBox(
                  width: 290.0,
                ),
                Text(
                  "Forgot Password?",
                  style: TextStyle(
                    //fontFamily: 'Manrope',
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF001d3d).withOpacity(0.8),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
