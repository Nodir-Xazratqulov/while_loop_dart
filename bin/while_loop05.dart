/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/


import 'dart:math';

func(int a){
  int count = 0;
  int i = 0;
  while (i<=a) {
    if (i%2==1) {
      count+=i;
    }
    i++;
  }
  return sqrt(count);
}
void main() {
  print(func(50));
}
