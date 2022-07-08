/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/

String func(a) {
  int q = 2;
  int w = 0;
  String s = 'tub son emas';
  String r = 'tub son';
  String g = '';
  while (q < a) {
    q++;
    if (a % q == 0 || a % 2 == 0) {
      q++;
      return s;
    } else
      return r;
  }
  return '';
}

void main() {
  print(func(5));
}
