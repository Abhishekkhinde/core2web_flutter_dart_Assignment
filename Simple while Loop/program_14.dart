/*
Program 4: Write a program to print even numbers 50 to 30
Output: 50 48 46 44 42 40 38 36 34 32 30 
*/

void main() {
  int a = 50;
  int b = 30;

  while (a >= b) {
    if (a % 2 == 0) {
      print(a);
      a=a - 2;
    }
    else{
      a--;
    }
  }
}
