void main() {
  print(printDay(6));
}

String printDay(int n) {
  switch (n) {
    case (1):
      return "Monday";

    case (2):
      return "Tuesday";

    case (3):
      return "Wednesday";

    case (4):
      return "Thursday";

    case (5):
      return "Friday";

    case (6):
      return "Saturday";

    case (7):
      return "Sunday";

    default:
      return "Invalid choices";
  }
}
