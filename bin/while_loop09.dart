/*
  Create function func with "a " argument
  return even numbers as a string
  
  
*/
int func(int a) {
  int b = 0;
  int c = 0;
  while (c <= a) {
    
    if (c % 2 == 0) {
     print(c) ;
    }
    c++;
  }
  return b;
}

void main() {
  print(func(55));
}

