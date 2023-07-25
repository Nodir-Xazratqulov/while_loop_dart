/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  
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

  // if (count1>count2) {
  //   return count2;
  // } else {
  //   return count1;
  // }
  return count1+count2;

}
void main() {
  print(func(10));
}
