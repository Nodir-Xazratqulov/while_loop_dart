/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/

func(int a){
  int count = 0;
  int i = 0;
  while (i<=a) {
    if (i%2==1) {
      count+=i;
    }
    i++;
  }
  return count;
}
void main() {
  print(func(15));
}