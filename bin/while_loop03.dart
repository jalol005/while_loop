/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/ 
  int func(int a) {
  int b = 0;
  int c = 0;
  while (c <= a) {
    
    if (c % 2 == 1) {
      b+=c;
    }
    c++;
  }
  return b;
}

void main() {
  print(func(3));
}



