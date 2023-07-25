/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
func(int a){
  int count = 0;
  int i = 0;
  while (i<=a) {
    if (i%2==1) {
      count+=1;
    }
    i++;
  }
  return count;
}
void main() {
  print(func(22));
}
