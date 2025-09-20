void main() {
  // for loop
  // for (int i = 0; i < 100; i++) {
  //   print("hello world! ");
  // }

  // while loop

  // var i = 0;
  // while (i <= 100) {
  //   print("hello world");
  //   i++;
  // }

  // factorial of a number
  int n = 5;
  print(fact(n));
}

int fact(int n) {
  int product = 1;
  // int i = n;
  while (n >= 1) {
    product *= n;
    n -= 1;
  }

  return product;
}
