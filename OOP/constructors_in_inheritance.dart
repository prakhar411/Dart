// constructors in inheritance
void main() {
  MobilePhone mobilePhone = new MobilePhone("S23", "SAMSUNG");
}

class Electronics {
  //parent class

  Electronics(String brand) {
    print("This is a Electronics Constructor! - $brand");
  }

  double height = 56;
  double width = 56;
  double thickness = 56;
}

class MobilePhone extends Electronics {
  //child class
  MobilePhone(String model, String brand) : super(brand) {
    print("This is a Mobile Phone Constructor ! - $model");
  }
}
