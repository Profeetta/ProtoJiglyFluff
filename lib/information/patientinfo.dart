class Patient {
  final String riskClass;
  final String priority;
  final int varID;
  final String dataType;
  final bool include;
  final int indx;
  final String transformation;

  Patient(
    this.riskClass,
    this.priority,
    this.dataType,
    this.varID,
    this.include,
    this.indx,
    this.transformation,
  );

  Patient.fromJson(Map<String, dynamic> json)
      : riskClass = json["risk class"],
        priority = json["priority"],
        dataType = json["data type"],
        varID = json["variable ID"],
        include = json["include"],
        transformation = json["transformation"],
        indx = json["index"];

  Map<String, dynamic> toJson() => {
        "risk class": riskClass,
        "priority": priority,
        "data type": dataType,
        "variable ID": varID,
        "include": include,
        "transformation": transformation,
      };
}
