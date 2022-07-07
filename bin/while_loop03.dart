/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/
int func(int a) {
  int q = 0;
  int s = 0;
  while (s <= a) {
    s = s + 1;
    if (s % 2 == 1) {
      q = q + s;
    }
  }
  return q;
}

void main() {
  print(func(3));
}
