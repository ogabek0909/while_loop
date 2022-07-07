/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/
int func(int a) {
  int q = 0;
  int s = 0;
  while (a != 0) {
    q = a % 10;
    if (q % 2 == 1) {
      s = s + q;
    }
    a ~/= 10;
  }
  return s;
}

void main() {
  print(func(32132));
}
