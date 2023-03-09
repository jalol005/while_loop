/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
int func(int a) {
  int b = 0;
  int c = 0;
  int d = 0;
  while (c <= a) {
    if (c % 2 == 0) {
      b += c;
    }
    c++;
  }
  while (c <= a) {
    if (c % 2 == 1) {
      d += c;
    }
    c++;
  }
  return d;
}

void main() {
  print(func(4));
}