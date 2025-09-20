void main() {
  int age = 12;
  String vote = votefunction(age);
  print(vote);
}

String votefunction(int age) {
  String result = age >= 18 && age < 100
      ? "You can Vote"
      : age >= 100
      ? "Are You Sure You are Living ?"
      : age <= 0
      ? "You are not born!"
      : "You can not Vote";

  return result;
}
