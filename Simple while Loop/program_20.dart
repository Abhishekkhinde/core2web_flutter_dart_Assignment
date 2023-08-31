/**
 Program 10: Write a program to calculate the factorial of the given
number.
num = 6;
Output: factorial 6 is 720
 */

void main() {
  int num = 6;
  int factorial = 1;
  int i = 1;

  while (i <= num) {
    factorial *= i;
    i++;
  }

  print("factorial $num is $factorial");
}

