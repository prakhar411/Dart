void main() {
  // final - runtime , can reside inside a class.
  final String name = "Prakhar";
  final name1 = "Prakhar";
  // name = "abcd";

  // const - compileTime , can't reside inside a class.
  const double e = 2.7;
}

class My {
  final String name = "Prakhar";
  //  const double e = 2.7; --> not possible
  static const double e = 2.7;
}

class Another {
  double x = My.e;
  // String name = My.name; ---> Not possible
}
