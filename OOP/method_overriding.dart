void main() {
  MobilePhone mobilePhone = new MobilePhone();
  mobilePhone.watch();
}

class Electronics {
  double height = 34;
  double width = 67;
  double thickness = 78;

  void watch() {
    print("Electronics item is being Watched!");
  }
}

class MobilePhone extends Electronics {
  void playGames() {
    print("Playing Games!");
  }

  void watch() {
    print("Mobile Phone is being Watched!");
    super.watch();
  }
}
