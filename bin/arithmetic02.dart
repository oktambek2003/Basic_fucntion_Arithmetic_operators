// Create a function called divide.
// Create function arguments a and b of type int.
// Returns the floor division of a and b.
int func(int a, int b) {
  int d = a % b;
  return d;
}

void main() {
  print(func(4, 2));
}
