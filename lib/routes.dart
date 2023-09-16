import 'package:flutter/widgets.dart';
import 'package:shop_app/screens/cart/cart_screen.dart';
import 'package:shop_app/screens/complete_profile/complete_profile_screen.dart';
import 'package:shop_app/screens/details/details_screen.dart';
import 'package:shop_app/screens/forgot_password/forgot_password_screen.dart';
import 'package:shop_app/screens/home/home_screen.dart';
import 'package:shop_app/screens/login_success/login_success_screen.dart';
import 'package:shop_app/screens/otp/otp_screen.dart';
import 'package:shop_app/screens/profile/profile_screen.dart';
import 'package:shop_app/screens/sign_in/sign_in_screen.dart';
import 'package:shop_app/screens/splash/splash_screen.dart';

import 'package:shop_app/screens/emergency/emergency.dart'; //speech reco, gmaps
import 'package:shop_app/screens/lang/lang.dart';
import 'package:shop_app/screens/topics/topics.dart';
import 'package:shop_app/screens/topic_details/details_screen.dart';
import 'package:shop_app/screens/locate_hospital/hospital_screen.dart';
import 'package:shop_app/screens/locate_clinic/clinics_screen.dart';


import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),

  EmergencyScreen.routeName: (context) => EmergencyScreen(),
  LanguageScreen.routeName: (context) => LanguageScreen(),
  ClinicScreen.routeName: (context) => ClinicScreen(),
  HospitalScreen.routeName: (context) => HospitalScreen(),
  TopicsScreen.routeName: (context) => TopicsScreen(),
  TopicDetailsScreen.routeName: (context) => TopicDetailsScreen(),
};
