/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
func(int a){
  int count = 0;
  int i = 0;
  while (i<=a) {
    if (i%2==0) {
      count+=1;
    }
    i++;
  }
  return count;
}
void main() {
  print(func(15));
}
