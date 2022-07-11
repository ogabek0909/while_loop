/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/

String func(a) {
  int q = 0;
  int w = 0;
  String s = 'tub son emas';
  String r = 'tub son';
  String g = '';
  while (q <= a) {
    q++;
    if (a % q == 0) {
      w++;
    }
    if (w == 2) {
      g = r;
    } else
      g = s;
  }
  return g;
}

void main() {
  print(func(545387));
}
