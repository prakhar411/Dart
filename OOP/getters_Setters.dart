class Mathematics {
  int _num = 0;
  int _deno = 0;

  // void printFraction() {
  //   print("$num / $deno");
  // }

  // settter Functions
  void set setNumerator(int val) {
    _num = val * 6;
  }

  void set setdenominator(int val) {
    _deno = val * 10;
  }

  // getter functions

  // int get numerator {
  //   return _num;
  // }

  // shorthand syntax
  int get getnumerator => _num;

  // int get denominator {
  //   return _deno;
  // }

  // shorthand syntax
  int get getdenominator => _deno;
}

void main() {
  Mathematics maths = new Mathematics();
  // maths.numerator = 5; //setter
  // maths.denominator = 7; //setter

  // print(maths.numerator); //getter
  // print(maths.denominator); //getter
  // maths.printFraction();

  maths.setNumerator = 5;
  maths.setdenominator = 6;
  print(maths.getnumerator);
  print(maths.getdenominator);
}
