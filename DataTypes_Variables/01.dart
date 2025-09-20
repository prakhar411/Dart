void main() {
  String name = "prakhar"; //String data
  bool male = true; //boolean data type
  int age = 21; //integer
  List<String> fruits = ["Mango", "apple"]; //List of Strings
  List<dynamic> fruits2 = ["mango", "apple", 2, 2]; //List of dynamic
  Map<String, dynamic> mydata = {
    "name": name,
    "age": age,
    "male": male,
    "fruits": fruits2,
    "fruits2": fruits,
  }; //Map data type

  print(mydata); //how to print
}
