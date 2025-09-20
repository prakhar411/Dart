class Mathematics {
  int addtiton(int n1, int n2) {
    return n1 + n2;
  }

  int subtraction(int n1, int n2) {
    return n1 - n2;
  }

  int multiplication(int n1, int n2) {
    return n1 * n2;
  }

  double divison(int n1, int n2) {
    return n1 / n2;
  }
}

void main() {
  Mathematics mathematic = new Mathematics();

  int n1 = 34;
  int n2 = 17;

  int addResult = mathematic.addtiton(n1, n2);
  int subResult = mathematic.subtraction(n1, n2);
  int multiResult = mathematic.multiplication(n1, n2);
  double divResult = mathematic.divison(n1, n2);

  print(addResult);
  print(subResult);
  print(multiResult);
  print(divResult);
}
