void main() {
  List<String> fruits = ["mango", "apple"];

  fruits.add("banana");
  fruits.addAll(["grapes", "guava"]);

  fruits.sort();

  print(fruits);
  // fruits.clear();
  // print(fruits);

  bool val = fruits.contains("mango");
  print(val);

  var result = fruits
      .where(
        (element) =>
            element == "banana" || element == "apple" || element == "grapes",
      )
      .toList();
  print(result);
}
