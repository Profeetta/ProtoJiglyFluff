import 'package:flutter/material.dart';

import 'package:proto_jigglyfluff/Pages/homescreen.dart';
//import 'user.dart';

void main() {
  runApp(ProtoJigglyFluff());
}

class ProtoJigglyFluff extends StatefulWidget {
  const ProtoJigglyFluff({Key? key}) : super(key: key);

  @override
  _ProtoJigglyFluffState createState() => _ProtoJigglyFluffState();
}

class _ProtoJigglyFluffState extends State<ProtoJigglyFluff> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.grey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
