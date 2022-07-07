/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int func(int a) {
  int s = 0;
  int q = 0;
  while (a != 0) {
    s = a % 10;
    if (s % 2 == 0) {
      q = q + 1;
    }
    a ~/= 10;
  }
  return q;
}

void main() {
  print(func(234325));
}
