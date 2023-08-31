/*
Program 7: Write a program to print the square of odd digits and cube of
even digits between 40 to 50
Output: 64000 1681 74088 1849 85184 2025 97336 2209 110592
2401 125000
 */

void main() {
  int a = 40;
  int b = 50;

  while (a <= b) {
    if (a % 2 != 0) {
      print(a * a);
    } else {
      print(a * a * a);
    }
    a++;
  }
}
