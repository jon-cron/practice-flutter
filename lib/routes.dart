import 'package:practice/about/about.dart';
import 'package:practice/home/home.dart';
import 'package:practice/login/login.dart';
import 'package:practice/profile/profile.dart';
import 'package:practice/topics/topics.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen()
};
