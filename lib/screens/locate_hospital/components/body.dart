import 'package:flutter/material.dart';

import 'hospitals.dart';
import 'profile_pic.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 80),
          Hospitals(
            text: "Hospitals Maps",
            icon: "assets/icons/User Icon.svg",
            press: () => {},
          ),
        ],
      ),
    );
  }
}
