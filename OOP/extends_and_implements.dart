// 1. we have to override methods
// 2. you can have multiple parents in case of Implements!

void main() {
  Cow cow = Cow();
  cow.eating();
  cow.walking();
}

// parent class
class Animal {
  void walking() {
    print("walking....");
  }

  void eating() {
    print("eating...");
  }
}

// parent class
class Mammal {
  void reproduction() {}
}

// child class
class Cow extends Animal {}

// we cannot have a child class extending two classes.
// class Cow extends Animal , Mammal     ---> X not possible

class Cow2 implements Animal, Mammal {
  void walking() {
    print("walking cow....");
  }

  void eating() {
    print("eating cow....");
  }

  void reproduction() {}
}

class Cow1 implements Animal {
  void walking() {
    print("walking cow....");
  }

  void eating() {
    print("eating cow....");
  }
}
