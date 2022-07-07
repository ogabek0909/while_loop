/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
//import 'dart:math';

String func(int a) {
  int q = 0;
  int s = 0;
  while (q < a) {
    ++q;
    if (q % 2 == 1) {}
    return q.toString();
  }
  return q.toString();
}

void main() {
  print(func(10));
}
