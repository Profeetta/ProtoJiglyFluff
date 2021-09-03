import 'package:flutter/cupertino.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

import '/information/patientinfo.dart';

class PatientDataSource extends DataGridSource {
  PatientDataSource(List<Patient> patients) {
    dataGridRows = patients
        .map<DataGridRow>(
          (dataGridRow) => DataGridRow(
            cells: [
              DataGridCell<String>(columnName: "Label", value: dataGridRow.label),
              DataGridCell<int>(columnName: "Index", value: dataGridRow.index),
              DataGridCell<String>(columnName: "Variable ID", value: dataGridRow.variableId),
              DataGridCell<String>(columnName: "Data type", value: dataGridRow.dataType),
              DataGridCell<String>(columnName: "Data num type", value: dataGridRow.dataNumType),
              DataGridCell<bool>(columnName: "Include", value: dataGridRow.include),
              DataGridCell<String>(columnName: "Risk Class", value: dataGridRow.riskClass),
              DataGridCell<String>(columnName: "Transformation", value: dataGridRow.transformation),
              DataGridCell<String>(columnName: "Impute Missing", value: dataGridRow.imputeMissing),
              DataGridCell<String>(columnName: "Sparse", value: dataGridRow.sparse),
              DataGridCell<int>(columnName: "Priority", value: dataGridRow.priority),
              DataGridCell<int>(columnName: "Min", value: dataGridRow.min),
              DataGridCell<int>(columnName: "Max", value: dataGridRow.max),
              DataGridCell<int>(columnName: "Resolution", value: dataGridRow.resolution),
              DataGridCell<String>(columnName: "Classes", value: dataGridRow.classes),
              DataGridCell<List<int>>(columnName: "Bins", value: dataGridRow.bins),
              DataGridCell<String>(columnName: "Binning Method", value: dataGridRow.binningMethod),
              DataGridCell<String>(columnName: "Format", value: dataGridRow.format),
              DataGridCell<String>(columnName: "Description", value: dataGridRow.description),
              DataGridCell<String>(columnName: "Mapping", value: dataGridRow.mapping),
              DataGridCell<String>(columnName: "RMapping", value: dataGridRow.rMapping)
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
          alignment: (dataGridCell.columnName == "Label" || dataGridCell.columnName == "RMapping")
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
