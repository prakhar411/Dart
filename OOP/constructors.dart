class Mathematics {
  int n1 = 0;
  int n2 = 0;
  // Default Constructor
  // Mathematics(){}

  // we can not have a default constructor and a parameterized constructor both in the same class.

  // parameterized Constructor
  Mathematics(int n1, int n2) {
    print("Object is created!");
    this.n1 = n1;
    this.n2 = n2;
  } //Constructor Function

  Mathematics.namedConstructor() {
    print("This is a named Constructor!");
  }

  int addtiton() {
    return this.n1 + this.n2;
  }

  int subtraction() {
    return this.n1 - this.n2;
  }

  int multiplication() {
    return this.n1 * this.n2;
  }

  double divison() {
    return this.n1 / this.n2;
  }
}

void main() {
  Mathematics mathematic = new Mathematics(34, 17);
  // Mathematics mathematic = new Mathematics.namedConstructor();

  int addResult = mathematic.addtiton();
  int subResult = mathematic.subtraction();
  int multiResult = mathematic.multiplication();
  double divResult = mathematic.divison();

  print(addResult);
  print(subResult);
  print(multiResult);
  print(divResult);
}
