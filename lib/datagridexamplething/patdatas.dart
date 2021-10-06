import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proto_jigglyfluff/Pages/getdata.dart';
import 'package:proto_jigglyfluff/datagridexamplething/datagridex.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

import 'datagridex.dart';
import '../information/infodatasource.dart';

late InformationDataSource _informationDataSource;

List<InfoDataSource> _information = <InfoDataSource>[];

@override
void initState() {
  initState();
  //_information = getEmployeeData();  -en tiedä miten tää pitäis saada tähän
  _informationDataSource = InformationDataSource(infos: _information);
}

final DataGridController _controller = DataGridController();

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Column(children: [
      TextButton(
        child: Text("Get Selection Information"),
        onPressed: () {
          int selectedIndex = _controller.selectedIndex;
          DataGridRow selectedRow = _controller.selectedRow!;
          List<DataGridRow> selectedRows = _controller.selectedRows;
          print(selectedIndex);
          print(selectedRow);
          print(selectedRows);
        },
      ),
      Expanded(
        child: SfDataGrid(
          source: _informationDataSource,
          columnWidthMode: ColumnWidthMode.lastColumnFill,
          columns: <GridColumn>[
            GridColumn(
              columnName: "Label",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "LABEL",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Index",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "INDEX",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Variable ID",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "VARIABLE ID",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Data Type",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "DATA TYPE",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Data Num Type",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "DATA NUM TYPE",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Include",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "INCLUDE",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Risk Class",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "RISK CLASS",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Transformation",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "TRANSFORMATION",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Impute Missing",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "IMPUTE MISSING",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Sparse",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "SPARSE",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Priority",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "PRIORITY",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Min",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "MIN",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Max",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "MAX",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Resolution",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "RESOLUTION",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Classes",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "CLASSES",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Bins",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "BINS",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Binning Method",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "BINNING METHOD",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Format",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "FORMAT",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Description",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "DESCRIPTION",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "Mapping",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "MAPPING",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            GridColumn(
              columnName: "RMapping",
              label: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "RMAPPING",
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
          ],
          controller: _controller,
          selectionMode: SelectionMode.multiple,
        ),
      ),
    ]),
  );
}
