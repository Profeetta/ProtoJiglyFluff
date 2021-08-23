import 'package:flutter/material.dart';
//import 'package:proto_jigglyfluff/Services/api.dart';
//import 'package:proto_jigglyfluff/information/patientinfo.dart';

class TryToShowData extends StatefulWidget {
  const TryToShowData({Key? key}) : super(key: key);

  @override
  _TryToShowDataState createState() => _TryToShowDataState();
}

class _TryToShowDataState extends State<TryToShowData> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          columnSpacing: 38.0,
          columns: [
            DataColumn(
              label: Text("Age"),
            ),
            DataColumn(
              label: Text("Priority"),
            ),
            DataColumn(
              label: Text("Variable ID"),
            ),
            DataColumn(
              label: Text("Risk Class"),
            ),
            DataColumn(
              label: Text("Index"),
            ),
            DataColumn(
              label: Text("Transformation"),
            ),
          ],
          rows: [
            DataRow(
              cells: <DataCell>[
                DataCell(
                  Text("21"),
                ),
                DataCell(
                  Text("1"),
                ),
                DataCell(
                  Text("ID"),
                ),
                DataCell(
                  Text("4"),
                ),
                DataCell(
                  Text("1"),
                ),
                DataCell(
                  Text("Don't know"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
