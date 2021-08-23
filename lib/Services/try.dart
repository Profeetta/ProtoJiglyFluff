/*void main() {
  final Map<String, int> a = {"foo": 1, "bar": 2};
  print(a.keys);
  print(a.values);
  final Map<String, dynamic> json_from_api = {
    "BMI": {"label": "BMI", "dtype": "numeric"},
    "age": {"label": "age", "dtype": "numeric"}
  };
  print(json_from_api);

  //dd.values > List<Variable>

  final Iterable<dynamic> ll = dd.values;

  print(dd.values);
  print(ll);
}

class Variable {}

Future<Iterable<Variable>> callApi() async {
  var response = await http.get(url);
  //
  // variable_list=[];
  // for each item in jsonDecode(resp.body).values
  // variable_list.append(Variable.fromJson(item));
  //
  return Variable.fromJson(josnDecode(resp.body).values);
}*/
