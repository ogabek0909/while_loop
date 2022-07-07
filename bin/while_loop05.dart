/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
int func(int a) {
  int q = 0;
  int s = 0;
  int w = 0;
  int t = 0;
  while (s < a) {
    s = s + 1;
    if (s % 2 == 0) {
      q = q + s;
    }
  }
  while (w < a) {
    w = w + 1;
    if (w % 2 == 1) {
      t = t + w;
    }
  }
  return q - t;
}

void main() {
  print(func(5));
}
