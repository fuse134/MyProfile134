import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
      ),
      body: Column(
        children: [
          Image.asset(
            "img/profile.jpg",
            height: 370,
            width: 370,
          ),
          Text("I'AM FUSE",
              style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold)),
          Text("Nonthawat Chuaypichai",
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
          Row(
            children: [
              Icon(Icons.add_box),
              Text("Birth : 13 December 1999", style: TextStyle(fontSize: 15.0))
            ],
          ),
          Row(
            children: [
              Icon(Icons.android),
              Text("Smartphone : Pocophone f1",
                  style: TextStyle(fontSize: 15.0))
            ],
          ),
          Row(
            children: [
              Icon(Icons.ad_units),
              Text("tel : 098-0172034", style: TextStyle(fontSize: 15.0))
            ],
          )
        ],
      ),
    );
  }
}
