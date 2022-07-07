/*
  Create function func with "a " argument
  return even numbers as a string
  
  
*/
String func(int a) {
  int q = 0;
  String s = '';
  while (q < a) {
    if (q % 2 == 0) {
      s += q.toString();
    }
    q++;
  }
  return s;
}

void main() {
  print(func(10));
}
