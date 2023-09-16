import 'package:flutter/material.dart';

import 'clinics.dart';
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
          Clinics(
            text: "Clinics Maps",
            icon: "assets/icons/User Icon.svg",
            press: () => {},
          ),
        ],
      ),
    );
  }
}
