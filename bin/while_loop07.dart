/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  
*/
int func(int a) {
  int s = 0;
  int y = 0;
  int q = 0;
  while (q < a) {
    q += 1;
    if (q % 2 == 1) {
      s = s + q;
    } else
      y += q;
  }
  if (s < y) {
    return s;
  } else
    return y;
}

void main() {
  print(func(10));
}
