//Create a function called func.
// Create a fucntion argument ‘number’
// two digits numbers will be given.
// return the sum of the number’s digits.
//
int func(int a) {
  int b = a % 10;
  int d = a ~/ 10;
  int c = b + d;
  return c;
}

void main() {
  print(func(23));
}
