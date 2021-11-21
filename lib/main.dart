import 'package:flutter/material.dart';
import 'package:login_signup/login.dart';
import 'package:login_signup/signup.dart';

void main() {
  runApp(MaterialApp(
     debugShowCheckedModeBanner: false,
    routes: {
      // "/home": (context) => MyApp(),
      // "/": (context) => NewsApp(),
      "/": (context) => Login(),
      "/signup" : (context) => SignUp(),
      // "/news":(context) => NewsApp(),
    },
    title: "Fonemint",
    theme: ThemeData(primarySwatch: Colors.deepPurple),
    )
  );
}
