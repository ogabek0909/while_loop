/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
int func(int a) {
  int q = 0;
  if (a % 2 == 1) {
    q = a;
  }
  return q;
}

void main() {
  print(func(13));
}
