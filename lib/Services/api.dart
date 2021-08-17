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
  final int priority;
  final int resolution;
  final int riskClass;
  final bool sparse;

  PatInfo(
      {required this.priority,
      required this.resolution,
      required this.riskClass,
      required this.sparse});

  factory PatInfo.fromJson(Map<String, dynamic> json) {
    return PatInfo(
      priority: json["priority"],
      resolution: json["resolution"],
      riskClass: json["risk_class"],
      sparse: json["sparse"],
    );
  }
}
