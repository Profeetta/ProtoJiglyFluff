import 'package:flutter/material.dart';
import 'package:proto_jigglyfluff/Pages/getdata.dart';
import 'package:proto_jigglyfluff/Services/api.dart';

//import 'adddata.dart';
//import 'showdata.dart';
//import 'package:proto_jigglyfluff/main.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <TextButton>[
            TextButton(
              onPressed: () async {
                await callApi();
              },
              child: Icon(
                Icons.add_sharp,
                color: Colors.white,
                size: 220.0,
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => GetData(),
                  ),
                );
              },
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
