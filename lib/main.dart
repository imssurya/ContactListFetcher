import 'package:flutter/material.dart';

import 'accesscontact.dart';

void main() => runApp( MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Code Snippets',
      theme:  ThemeData(primarySwatch: Colors.red),
      home:  AccessContacts(),
    );
  }
}   