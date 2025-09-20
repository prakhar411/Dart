void main() {
  // if-else if-else

  int age = 120;
  String vot1 = vote(age);
  print(vot1);
}

String vote(int age) {
  if (age >= 18 && age < 100) {
    return "You can vote";
  } else if (age >= 100) {
    return "Are You Sure You are Living ?";
  } else if (age <= 0) {
    return "You are Not Born";
  } else {
    return "You can not Vote";
  }
}
