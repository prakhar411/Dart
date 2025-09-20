void main() {
  double length = 5.0;
  double breadth = 2.0;
  double radius = 8.0;

  print(areaRectangle(length, breadth));
  print(areaCircle(radius: radius));
  print(areaCircle2());
}

// positional pramateres
double areaRectangle(double length, double breadth) {
  return length * breadth;
}

// named parameters
double areaCircle({required radius}) {
  return 3.14 * radius * radius;
}

// default parameters
double areaCircle2({double radius = 1.0}) {
  return 3.14 * radius * radius;
}
