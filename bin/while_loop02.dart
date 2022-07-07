/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int func(int a) {
  int s = 0;
  int q = 0;
  while (a > q) {
    q = q + 1;
    if (q % 2 == 1) {
      s += 1;
    }
    // a = a - 1;

  }
  return s;
}

void main() {
  print(func(12));
}
