/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
int func(int a) {
  int s = 0;
  int q = 0;
  while (s <= a) {
    s = s + 1;
    if (s % 2 == 0) {
      q = q + s;
    }
  }
  return q;
}

void main() {
  print(func(5));
}
