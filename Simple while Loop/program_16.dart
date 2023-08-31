/* Program 6: Write a program to print the square of odd digits between 20 to
10
Output: 361 289 225 169 121 
*/

void main() {
  int a = 20;
  int b = 10;

  while (a >= b) {
    if (a % 2 != 0) {
      print(a * a);
      a=a - 2;
    } else {
      a--;
    }
  }
}
