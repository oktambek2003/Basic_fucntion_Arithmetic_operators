// Create a function called func.
// Create a function argument called ‘number’ of type int 
// the two-digit numbers will be given.
// Find the reverse of the number and return to a variable called ‘answer’
// return answer
int func(int a) {
  int b = a % 10;
  int d = a ~/ 10;
  int c = d + b*10;
  return c;
}

void main() {
  print(func(23));
}