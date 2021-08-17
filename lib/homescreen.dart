import 'package:flutter/material.dart';

import 'adddata.dart';
import 'showdata.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <TextButton>[
            TextButton(
              onPressed: AddTheData(),
              child: Icon(
                Icons.add_sharp,
                color: Colors.white,
                size: 220.0,
              ),
            ),
            TextButton(
              onPressed: ShowTheData(),
              child: Icon(
                Icons.picture_as_pdf_sharp,
                color: Colors.white,
                size: 220.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
