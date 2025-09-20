// class -> functions
void main() {
  // print(hundredthMultiple(2));
  // print(stringPlusHello("Prakhar"));

  Prakhar p = new Prakhar();
  print(p.hundredthMultiple(2));
  print(p.stringPlusHello("Prakhar"));

  print(Prakhar.hundredthMultiple2(5));
  print(Prakhar.stringPlusHello2("Divyanshi"));

  Map userData = userMap("Prakhar", 21, "male", 4);
  print(userData);

  Map userData2 = userMap2(
    name: "Prakhar",
    userClass: 12,
    age: 22,
    gender: "M",
  );

  print(userData2);
}

class Prakhar {
  //
  int hundredthMultiple(
    int n, //parameters
  ) {
    return n * 100;
  }

  String stringPlusHello(String s) {
    return (s + " Hello");
  }

  static int hundredthMultiple2(
    int n, //parameters
  ) {
    return n * 100;
  }

  static String stringPlusHello2(String s) {
    return (s + " Hello");
  }
}

//positional parameters

Map userMap(String name, int age, String gender, int division) {
  return {"name": name, "age": age, "gender": gender, "division": division};
}

// Named Parameters

Map userMap2({String? name, int? age, String? gender, int? userClass}) {
  return {"name": name, "age": age, "gender": gender, "division": userClass};
}

Map userMap3({
  required String name,
  required int age,
  required String gender,
  required int division,
}) {
  return {"name": name, "age": age, "gender": gender, "division": division};
}

double areasRect(double length, double breadth) {
  return length * breadth;
}

double areaCircle({required double radius}) {
  return 3.14 * radius * radius;
}

// default parameters
