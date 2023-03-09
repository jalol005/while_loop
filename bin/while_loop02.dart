/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int func(int a) {
  int b = 0;
  int c = 0;
  while (c <= a) {
    
    if (c % 2 == 0) {
      b++;
    }
    c++;
  }
  return b;
}

void main() {
  print(func(22));
}
