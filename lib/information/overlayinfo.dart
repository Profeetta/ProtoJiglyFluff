class OverlayInfo {
  final int age;
  final int cigsPerDay;
  final int totChol;
  final int sysPB;
  final int diaBP;
  final int bMI;
  final int heartRate;
  final int glucose;
  final int male;
  final int education;
  final int currentSmoker;
  final int bPMeds;
  final int prevalentStroke;
  final int prevalentHyp;
  final int diabetes;
  final int tenYearCHD;

  OverlayInfo(
    this.age,
    this.cigsPerDay,
    this.totChol,
    this.sysPB,
    this.diaBP,
    this.bMI,
    this.heartRate,
    this.glucose,
    this.male,
    this.education,
    this.currentSmoker,
    this.bPMeds,
    this.prevalentStroke,
    this.prevalentHyp,
    this.diabetes,
    this.tenYearCHD,
  );

  OverlayInfo.fromJson(Map<String, dynamic> json)
      : age = json["age"],
        cigsPerDay = json["cigsPerDay"],
        totChol = json["totChol"],
        sysPB = json["sysBP"],
        diaBP = json["diaBP"],
        bMI = json["BMI"],
        heartRate = json["heartRate"],
        glucose = json["glucose"],
        male = json["male"],
        education = json["education"],
        currentSmoker = json["currentSmoker"],
        bPMeds = json["BPMeds"],
        prevalentStroke = json["prevalentStroke"],
        prevalentHyp = json["prevalentHyp"],
        diabetes = json["diabetes"],
        tenYearCHD = json["TenYearCHD"];

  Map<String, dynamic> toJson() => {
        "age": age,
        "cigsPerDay": cigsPerDay,
        "totChol": totChol,
        "sysPB": sysPB,
        "diaBP": diaBP,
        "BMI": bMI,
        "heartRate": heartRate,
        "glucose": glucose,
        "male": male,
        "education": education,
        "currentSmoker": currentSmoker,
        "BPMeds": bPMeds,
        "prevalentStroke": prevalentStroke,
        "prevalentHyp": prevalentHyp,
        "diabetes": diabetes,
        "TenYearCHD": tenYearCHD
      };
}

class Age {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  Age(
    this.label,
    this.index,
    this.variableId,
    this.dataType,
    this.dataNumType,
    this.include,
    this.riskClass,
    this.transformation,
    this.imputeMissing,
    this.sparse,
    this.priority,
    this.min,
    this.max,
    this.resolution,
    this.classes,
    this.bins,
    this.binningMethod,
    this.format,
    this.description,
    this.mapping,
    this.rMapping,
  );

  Age.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class CigsPerDay {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  CigsPerDay(
      this.label,
      this.index,
      this.variableId,
      this.dataType,
      this.dataNumType,
      this.include,
      this.riskClass,
      this.transformation,
      this.imputeMissing,
      this.sparse,
      this.priority,
      this.min,
      this.max,
      this.resolution,
      this.classes,
      this.bins,
      this.binningMethod,
      this.format,
      this.description,
      this.mapping,
      this.rMapping);

  CigsPerDay.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class TotChol {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  TotChol(
      this.label,
      this.index,
      this.variableId,
      this.dataType,
      this.dataNumType,
      this.include,
      this.riskClass,
      this.transformation,
      this.imputeMissing,
      this.sparse,
      this.priority,
      this.min,
      this.max,
      this.resolution,
      this.classes,
      this.bins,
      this.binningMethod,
      this.format,
      this.description,
      this.mapping,
      this.rMapping);

  TotChol.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class SysBP {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  SysBP(
      this.label,
      this.index,
      this.variableId,
      this.dataType,
      this.dataNumType,
      this.include,
      this.riskClass,
      this.transformation,
      this.imputeMissing,
      this.sparse,
      this.priority,
      this.min,
      this.max,
      this.resolution,
      this.classes,
      this.bins,
      this.binningMethod,
      this.format,
      this.description,
      this.mapping,
      this.rMapping);

  SysBP.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class DiaBP {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  DiaBP(
      this.label,
      this.index,
      this.variableId,
      this.dataType,
      this.dataNumType,
      this.include,
      this.riskClass,
      this.transformation,
      this.imputeMissing,
      this.sparse,
      this.priority,
      this.min,
      this.max,
      this.resolution,
      this.classes,
      this.bins,
      this.binningMethod,
      this.format,
      this.description,
      this.mapping,
      this.rMapping);

  DiaBP.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class BMI {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  BMI(
      this.label,
      this.index,
      this.variableId,
      this.dataType,
      this.dataNumType,
      this.include,
      this.riskClass,
      this.transformation,
      this.imputeMissing,
      this.sparse,
      this.priority,
      this.min,
      this.max,
      this.resolution,
      this.classes,
      this.bins,
      this.binningMethod,
      this.format,
      this.description,
      this.mapping,
      this.rMapping);

  BMI.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class HeartRate {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  HeartRate(
      this.label,
      this.index,
      this.variableId,
      this.dataType,
      this.dataNumType,
      this.include,
      this.riskClass,
      this.transformation,
      this.imputeMissing,
      this.sparse,
      this.priority,
      this.min,
      this.max,
      this.resolution,
      this.classes,
      this.bins,
      this.binningMethod,
      this.format,
      this.description,
      this.mapping,
      this.rMapping);

  HeartRate.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class Glucose {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  Glucose(
      this.label,
      this.index,
      this.variableId,
      this.dataType,
      this.dataNumType,
      this.include,
      this.riskClass,
      this.transformation,
      this.imputeMissing,
      this.sparse,
      this.priority,
      this.min,
      this.max,
      this.resolution,
      this.classes,
      this.bins,
      this.binningMethod,
      this.format,
      this.description,
      this.mapping,
      this.rMapping);

  Glucose.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class Male {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  Male(
      this.label,
      this.index,
      this.variableId,
      this.dataType,
      this.dataNumType,
      this.include,
      this.riskClass,
      this.transformation,
      this.imputeMissing,
      this.sparse,
      this.priority,
      this.min,
      this.max,
      this.resolution,
      this.classes,
      this.bins,
      this.binningMethod,
      this.format,
      this.description,
      this.mapping,
      this.rMapping);

  Male.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class Education {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  Education(
      this.label,
      this.index,
      this.variableId,
      this.dataType,
      this.dataNumType,
      this.include,
      this.riskClass,
      this.transformation,
      this.imputeMissing,
      this.sparse,
      this.priority,
      this.min,
      this.max,
      this.resolution,
      this.classes,
      this.bins,
      this.binningMethod,
      this.format,
      this.description,
      this.mapping,
      this.rMapping);

  Education.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class CurrentSmoker {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  CurrentSmoker(
      this.label,
      this.index,
      this.variableId,
      this.dataType,
      this.dataNumType,
      this.include,
      this.riskClass,
      this.transformation,
      this.imputeMissing,
      this.sparse,
      this.priority,
      this.min,
      this.max,
      this.resolution,
      this.classes,
      this.bins,
      this.binningMethod,
      this.format,
      this.description,
      this.mapping,
      this.rMapping);

  CurrentSmoker.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class BPMeds {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  BPMeds.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class PrevalentStroke {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  PrevalentStroke(
      this.label,
      this.index,
      this.variableId,
      this.dataType,
      this.dataNumType,
      this.include,
      this.riskClass,
      this.transformation,
      this.imputeMissing,
      this.sparse,
      this.priority,
      this.min,
      this.max,
      this.resolution,
      this.classes,
      this.bins,
      this.binningMethod,
      this.format,
      this.description,
      this.mapping,
      this.rMapping);

  PrevalentStroke.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class PrevalentHyp {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  PrevalentHyp(
      this.label,
      this.index,
      this.variableId,
      this.dataType,
      this.dataNumType,
      this.include,
      this.riskClass,
      this.transformation,
      this.imputeMissing,
      this.sparse,
      this.priority,
      this.min,
      this.max,
      this.resolution,
      this.classes,
      this.bins,
      this.binningMethod,
      this.format,
      this.description,
      this.mapping,
      this.rMapping);

  PrevalentHyp.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class Diabetes {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  Diabetes(
      this.label,
      this.index,
      this.variableId,
      this.dataType,
      this.dataNumType,
      this.include,
      this.riskClass,
      this.transformation,
      this.imputeMissing,
      this.sparse,
      this.priority,
      this.min,
      this.max,
      this.resolution,
      this.classes,
      this.bins,
      this.binningMethod,
      this.format,
      this.description,
      this.mapping,
      this.rMapping);

  Diabetes.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}

class TenYearCHD {
  final String label;
  final int index;
  final String variableId;
  final String dataType;
  final String dataNumType;
  final bool include;
  final String riskClass;
  final String transformation;
  final String imputeMissing;
  final String sparse;
  final int priority;
  final int min;
  final int max;
  final int resolution;
  final String classes;
  final List<int> bins;
  final String binningMethod;
  final String format;
  final String description;
  final String mapping;
  final String rMapping;

  TenYearCHD(
      this.label,
      this.index,
      this.variableId,
      this.dataType,
      this.dataNumType,
      this.include,
      this.riskClass,
      this.transformation,
      this.imputeMissing,
      this.sparse,
      this.priority,
      this.min,
      this.max,
      this.resolution,
      this.classes,
      this.bins,
      this.binningMethod,
      this.format,
      this.description,
      this.mapping,
      this.rMapping);

  TenYearCHD.fromJson(Map<String, dynamic> json)
      : label = json["label"],
        index = json["index"],
        variableId = json["variable_id"],
        dataType = json["dtype"],
        dataNumType = json["dtype_numpy"],
        include = json["included"],
        riskClass = json["risk_class"],
        transformation = json["transformation"],
        imputeMissing = json["impute_missing"],
        sparse = json["sparse"],
        priority = json["priority"],
        min = json["min"],
        max = json["max"],
        resolution = json["resolution"],
        classes = json["classes"],
        bins = json["bins"],
        binningMethod = json["binning_method"],
        format = json["format"],
        description = json["description"],
        mapping = json["mapping"],
        rMapping = json["rmapping"];

  Map<String, dynamic> toJson() => {
        "label": label,
        "index": index,
        "variable_id": variableId,
        "dtype": dataType,
        "dtype_numpy": dataNumType,
        "included": include,
        "risk_class": riskClass,
        "transformation": transformation,
        "impute_missing": imputeMissing,
        "sparse": sparse,
        "priority": priority,
        "min": min,
        "max": max,
        "resolution": resolution,
        "classes": classes,
        "bins": bins,
        "binning_method": binningMethod,
        "format": format,
        "description": description,
        "mapping": mapping,
        "rmapping": rMapping,
      };
}
