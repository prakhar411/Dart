// SINGLE INHERITANCE

class Electronics {
  double height = 50;
  double width = 100;
  double thickness = 10;

  void watch() {
    print("Electronics Item is being Watched");
  }

  void printHeight() {
    print("Height of item = $height");
  }

  void printWidth() {
    print("Width of item = $width");
  }

  void printThickness() {
    print("Thickness of item = $thickness");
  }
}

class MobilePhone extends Electronics {
  void playGames() {
    print("Play Games");
  }

  void calling() {
    print("Calling function");
  }
}

void main() {
  MobilePhone mp = new MobilePhone();
  mp.height = 45;
  mp.width = 25;
  mp.thickness = 5;
  mp.printHeight();
  mp.printWidth();
  mp.printThickness();
  mp.playGames();
  mp.calling();
}
