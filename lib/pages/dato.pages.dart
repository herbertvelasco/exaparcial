import 'package:flutter/material.dart';

class DatoPages extends StatelessWidget {
  const DatoPages({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            SizedBox(
              height: 20.0,
            ),
            Icon(
              Icons.menu_sharp,
            ),
            SizedBox(
              width: 200.0,
            ),
            Icon(
              Icons.more_vert,
            ),
            CircleAvatar(
              radius: 70.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/images/persona.webp"),
            ),
            SizedBox(
              height: 10.0,
            ),
            Center(
              child: Text(
                "Hira Rias",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            Center(
              child: Text(
                "UX/UI Desginer",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 30.0,
                ),
                Text(
                  "S 8900",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
                SizedBox(
                  width: 30.0,
                ),
                Text(
                  "S 5500",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
                SizedBox(
                  width: 30.0,
                ),
                Text(
                  "S 890",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  "Overview",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
                Icon(
                  Icons.edit_notifications_outlined,
                ),
                SizedBox(
                  width: 290,
                  child: Divider(),
                ),
                Text(
                  "Set 13,2020",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                //////////
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("Sent"),
                subtitle: Text(
                    "Sending Payment to Client                            S150"),
                leading: Icon(
                  Icons.arrow_upward,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.remove_red_eye_outlined,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("Receive"),
                subtitle: Text(
                    "Receiving Salary from company                        S250"),
                leading: Icon(
                  Icons.arrow_downward,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("Loan"),
                subtitle: Text(
                    "Loan for theCar                                      S400"),
                leading: Icon(
                  Icons.local_atm,
                  color: Colors.indigo,
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
