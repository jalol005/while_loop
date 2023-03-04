/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(int a) {
  int x = 0;
  int y = 0;
  while (y<=a){
    if(x%2==1){
      y+=1;
    }
    y++;
  }
  return x;
}

void main() {
  print(func(55));
}
