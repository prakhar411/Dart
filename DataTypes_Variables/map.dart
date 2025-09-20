void main() {
  String name = "prakhar";
  bool male = true;
  int age = 21;

  Map<String, dynamic> mydata = {"name": name, "age": age, "male": male};

  print(mydata);

  print(mydata["name"]);

  print(mydata.keys.toList());
  print(mydata.values.toList());

  print(mydata.containsKey("name"));
  print(mydata.containsKey("clothes"));
}
