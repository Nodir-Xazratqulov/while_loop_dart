/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/

// func(int a){
//   int i = 1;
//   String x = '';
//   while (i<=a){
//     if (a%i==0) {
//       x+=i.toString()+'tub son';
//     } else {
//       x+=i.toString() + 'tub son emas';
//     }
//     i++;
//   }
//   return x;
// }




String func(int a) {
  if (a < 2) {
    return "tub son emas";
  }
  
  int i = 2;
  while (i * i <= a) {
    if (a % i == 0) {
      return "tub son emas";
    }
    i++;
  }
  
  return "tub son";
}
void main() {
  print(func(7));
}
