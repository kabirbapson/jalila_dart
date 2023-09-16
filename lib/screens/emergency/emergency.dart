import 'package:flutter/material.dart';

import 'components/body.dart';

class EmergencyScreen extends StatelessWidget {
  static String routeName = "/emergency";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Emergency Success"),
      ),
      body: Body(),
    );
  }
}
