void main() {
  double l = 34.7;
  double b = 45.8;

  double area = areaRectangle(l, b);
  print(area);
  print("Area of Rectangle is $area");

  double side = 5;
  var areaSq = areaSquare(side: side);
  print("Area of the Square is $areaSq");
}

double areaRectangle(double length, double breadth) {
  return length * breadth;
}

double areaCircle({required double radius}) {
  return 3.14 * radius * radius;
}

double areaSquare({required double side}) => side * side;
