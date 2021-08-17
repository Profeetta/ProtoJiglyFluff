class User {
  final String name;
  final String email;
  final String passW;

  User(this.name, this.email, this.passW);

  User.fromJson(Map<String, dynamic> json)
      : name = json["name"],
        email = json["email"],
        passW = json["pass_word"];

  Map<String, dynamic> toJson() => {
        "name": name,
        "email": email,
        "password": passW,
      };
}
