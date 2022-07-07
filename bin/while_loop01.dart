/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
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
  print(func(5));
}
