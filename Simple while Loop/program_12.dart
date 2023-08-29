/* 
Program 2 : Write a program to print a table of 5 in reverse order
Output: 50 45 40 35 30 25 20 15 10 5
*/

void main() {
  int n = 5;
  int i = 10;

  while (i >= 1) {
    print(n * i);
    i--;
  }
}
