class OverlayInfo {
  final int age;
  final int cigsPerDay;
  final int totChol;
  final int sysPB;
  final int diaBP;
  final int bMI;
  final int heartRate;
  final int glucose;
  final bool male;
  final int education;
  final bool currentSmoker;
  final int bPMeds;
  final int prevalentStroke;
  final int prevalentHyp;
  final bool diabetes;
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
