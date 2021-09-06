import 'package:flutter/cupertino.dart';
import 'package:proto_jigglyfluff/information/overlayinfo.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

import '/information/overlayinfo.dart';

class InformationDataSource extends DataGridSource {
  InformationDataSource(List<OverlayInfo> info) {
    dataGridRows = info
        .map<DataGridRow>(
          (dataGridRow) => DataGridRow(
            cells: [
              DataGridCell<int>(columnName: "Age", value: dataGridRow.age),
              DataGridCell<int>(columnName: "Cigs per day", value: dataGridRow.cigsPerDay),
              DataGridCell<int>(columnName: "Tot Chol", value: dataGridRow.totChol),
              DataGridCell<int>(columnName: "SysPB", value: dataGridRow.sysPB),
              DataGridCell<int>(columnName: "DiaBP", value: dataGridRow.diaBP),
              DataGridCell<int>(columnName: "BMI", value: dataGridRow.bMI),
              DataGridCell<int>(columnName: "Heart rate", value: dataGridRow.heartRate),
              DataGridCell<int>(columnName: "Glucose", value: dataGridRow.glucose),
              DataGridCell<int>(columnName: "Male", value: dataGridRow.male),
              DataGridCell<int>(columnName: "Education", value: dataGridRow.education),
              DataGridCell<int>(columnName: "Current Smoker", value: dataGridRow.currentSmoker),
              DataGridCell<int>(columnName: "BP Meds", value: dataGridRow.bPMeds),
              DataGridCell<int>(columnName: "Prevalent Stroke", value: dataGridRow.prevalentStroke),
              DataGridCell<int>(columnName: "Prevalent Hyp", value: dataGridRow.prevalentHyp),
              DataGridCell<int>(columnName: "Diabetes", value: dataGridRow.diabetes),
              DataGridCell<int>(columnName: "Ten Year CHD", value: dataGridRow.tenYearCHD)
            ],
          ),
        )
        .toList();
  }

  List<DataGridRow> dataGridRows = [];

  @override
  List<DataGridRow> get rows => dataGridRows;

  @override
  DataGridRowAdapter? buildRow(DataGridRow row) {
    return DataGridRowAdapter(
        cells: row.getCells().map<Widget>(
      (dataGridCell) {
        return Container(
          alignment: (dataGridCell.columnName == "Age" || dataGridCell.columnName == "Ten Year CHD")
              ? Alignment.centerRight
              : Alignment.centerLeft,
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Text(
            dataGridCell.value.toString(),
            overflow: TextOverflow.ellipsis,
          ),
        );
      },
    ).toList());
  }
}
