/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/

func(int a){
  String s = '';
  int i = 0;
  while (i<=a) {
    if (i%2==1) {
      s+=i.toString()+'';
    }
    i++;
  }
  return s;
}
void main() {
  print(func(10));
}
