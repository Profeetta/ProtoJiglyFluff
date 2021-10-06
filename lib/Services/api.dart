import 'package:http/http.dart' as http;
import 'dart:convert';

Future<PatInfo> callApi() async {
  final response = await http.get(
    Uri.parse(
        "https://funcdevcap.azurewebsites.net/api/datadict_read?code=90Gg5KvztzdMmsW7YVJKVFJIgfO/N/UYzAsWvwlOpRALFxQK2prwVw==dataset==000002version_id==\"2021-08-14T17:40:15.8000808Z\""),
  );
  if (response.statusCode == 200) {
    return PatInfo.fromJson(jsonDecode(response.body));
  } else {
    throw Exception("Failed to load patient information.");
  }
}

class PatInfo {
  final String label;
  final int index;
  final String variableID;
  final String dataType;
  final int dataNumType;
  final bool include;
  final int riskClass;
  final int transformation;
  final bool imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final int classes;
  final List<int> bins;
  final int binningMethod;
  final int format;
  final int description;
  final int mapping;
  final int rMapping;

  PatInfo(
      {required this.label,
      required this.index,
      required this.variableID,
      required this.dataType,
      required this.dataNumType,
      required this.include,
      required this.riskClass,
      required this.transformation,
      required this.imputeMissing,
      required this.sparse,
      required this.priority,
      required this.min,
      required this.max,
      required this.resolution,
      required this.classes,
      required this.bins,
      required this.binningMethod,
      required this.format,
      required this.description,
      required this.mapping,
      required this.rMapping});

  factory PatInfo.fromJson(Map<String, dynamic> json) {
    return PatInfo(
      label: json["label"],
      index: json["index"],
      variableID: json["variable_id"],
      dataType: json["dtype"],
      dataNumType: json["dtype_numpy"],
      include: json["included"],
      riskClass: json["risk_class"],
      transformation: json["transformation"],
      imputeMissing: json["impute_missing"],
      sparse: json["sparse"],
      priority: json["priority"],
      min: json["min"],
      max: json["max"],
      resolution: json["resolution"],
      classes: json["classes"],
      bins: json["bins"],
      binningMethod: json["binning_method"],
      format: json["format"],
      description: json["description"],
      mapping: json["mapping"],
      rMapping: json["rmapping"],
    );
  }
}
