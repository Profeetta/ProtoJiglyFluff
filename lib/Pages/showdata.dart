import 'package:flutter/material.dart';
//import 'package:proto_jigglyfluff/Services/api.dart';
//import 'dart:convert';
//import 'package:http/http.dart' as http;

class ShowData extends StatefulWidget {
  const ShowData({Key? key}) : super(key: key);

  @override
  _ShowDataState createState() => _ShowDataState();
}

class _ShowDataState extends State<ShowData> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<DataTable>(
      future: null,
      builder: (context, snapshot) {
        if (snapshot.hasError) {
          return Text("There was an error");
        } else if (snapshot.hasData) {
        } else {
          return Text("No value yet");
        }
        throw Exception();
      },
    );
  }
}
