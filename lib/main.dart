import 'package:flutter/material.dart';
import 'package:video_call_app/pages/home_page.dart';

import 'core/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video Call App',
      theme: lightTheme,
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}
