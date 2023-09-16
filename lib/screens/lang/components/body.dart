import 'package:flutter/material.dart';
import 'package:shop_app/screens/lang/components/profile_pic.dart';

import 'languages.dart';

// import 'package:get/get.dart';

class Body extends StatelessWidget {


  final List locale = [
    {'name':'ENGLISH', 'locale': Locale('en', 'US')},
    {'name':'HAUSA', 'locale': Locale('ha', 'HA')},
  ];

  builddialog(BuildContext context){
    showDialog
      (context: context, 
      builder: (builder) {
        return AlertDialog(
          title: Text('Choose a Lang'),
          content: Container(
            width: double.maxFinite,
            child: ListView.separated(
              shrinkWrap: true,
              itemBuilder: (context, index){
                return Text(locale[index]['name']);
              }, 
              separatorBuilder: (context,index){
                return Divider(
                  color: Colors.blue,
                );
              }, 
              itemCount: locale.length
              ),
          ),
        );
      });
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          Languages(
            text: "Change to English",
            icon: "assets/lang/eng.png",
            press: () => {},
          ),
          Languages(
            text: "Chanza Zuwa Hausa",
            icon: "assets/lang/hau.png",
            press: () {},
          ),
          ElevatedButton(onPressed: (){
            builddialog(context);
          }, child: Text('Select Language')),
        ],
      ),
    );
  }
}
