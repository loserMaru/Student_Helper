import 'package:brain_school/screens/login_screen/login_screen.dart';
import 'package:brain_school/screens/register_screen/register_screen.dart';
import 'package:brain_school/screens/splash_screen/load_screen.dart';
import 'package:flutter/cupertino.dart';
import 'screens/assignment_screen/vuz_screen.dart';
import 'screens/datesheet_screen/meropr_screen.dart';
import 'screens/fee_screen/doc_screen.dart';
import 'screens/home_screen/home_screen.dart';
import 'screens/my_profile/my_profile.dart';

Map<String, WidgetBuilder> routes = {
  //all screens will be registered here like manifest in android
  SplashScreen.routeName: (context) => SplashScreen(),
  LoginScreen.routeName: (context) => LoginScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  MyProfileScreen.routeName: (context) => MyProfileScreen(),
  FeeScreen.routeName: (context) => FeeScreen(),
  AssignmentScreen.routeName: (context) => AssignmentScreen(),
  DateSheetScreen.routeName: (context) => DateSheetScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen()
};
