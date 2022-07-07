/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
//import 'dart:math';

String func(int a) {
  int q = 0;
  String s = '';
  while (q < a) {
    if (q % 2 == 1) {
      s = s + q.toString();
    }
    q++;
  }
  return s;
}

void main() {
  print(func(10));
}
