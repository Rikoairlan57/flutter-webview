import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:webview/webview_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Github Rikoairlanramadhan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WebviewPage(),
    );
  }
}
