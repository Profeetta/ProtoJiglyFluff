import 'package:flutter/material.dart';
/*import 'dart:convert';

import '/information/patientinfo.dart';
import '/information/overlayinfo.dart';*/

class GetData extends StatefulWidget {
  const GetData({Key? key}) : super(key: key);

  @override
  _GetDataState createState() => _GetDataState();
}

class _GetDataState extends State<GetData> {
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
