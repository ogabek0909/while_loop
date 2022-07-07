/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/
import 'dart:math';

String func(a) {
  int q = 0;
  int w = 0;
  String s = 'tub son emas';
  String r = 'tub son';
  if (a.isPrime()) {
    return r;
  } else
    return s;
}

void main() {
  print(func(7));
}
