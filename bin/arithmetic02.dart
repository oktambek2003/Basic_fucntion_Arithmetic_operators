// Create a function called divide.
// Create function arguments a and b of type int.
// Returns the floor division of a and b.
int divide(int a, int b) {
  int d = a % b;
  return d;
}

void main() {
  print(divide(4, 2));
}
