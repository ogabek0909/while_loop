/*
  Create function func with "a " argument
  Return the larger of the odd and even numbers up to 'a', whichever is greater
*/

int func(a) {
  int q = 0;
  int s = 0;
  int w = 0;

  while (q < a) {
    q = q + 1;
    if (q % 2 == 1) {
      s = s + 1;
    } else
      w += 1;
  }

  if (s > w) {
    return s;
  } else
    return w;
}

void main() {
  print(func(4));
}
