import 'package:http/http.dart' as http;

Future<void> callApi() async {
  var response = await http.get(Uri.parse(
    "",
  ));

  print(response.toString());
}
