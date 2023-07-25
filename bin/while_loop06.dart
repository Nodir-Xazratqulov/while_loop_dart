/*
  Create function func with "a " argument
  Return the larger of the odd and even numbers up to 'a', whichever is greater
*/

func(int a){
  int count1 = 0;
  int i = 0;
  while (i<=a) {
    if (i%2==1) {
      count1+=1;
    }
    i++;
  }

  int count2 = 0;
  int j = 0;
  while (j<=a) {
    if (j%2==1) {
      count2+=1;
    }
    j++;
  }

  if (count1>count2) {
    return count1;
  } else {
    return count2;
  }

}
void main() {
  print(func(10));
}
