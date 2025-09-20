void main() {
  // we cannot create an object of an abstract class
  // ElectronicsItem electronicsItem = new ElectronicsItem();
}

abstract class ElectronicsItem {
  void watching(); //abstract method

  void func1() {
    print("function 1....");
  }
}

class MobilePhone extends ElectronicsItem {
  void watching() {
    print("Watching.......");
  }
}
