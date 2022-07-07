/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(int a) {
  int s = 0;
  int q = 0;
  while (a >= 0) {
    s = a % 10;
    if (s % 2 == 1) {
      q = q + 1;
    }
    a = a ~/ 10;
  }
  return q;
}

void main() {
  print(func(21733));
}
