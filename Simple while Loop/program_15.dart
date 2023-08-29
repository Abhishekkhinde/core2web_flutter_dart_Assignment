/*Program 5: Write a program to print the square of even digits between
40 to 50
Output: 1600 1764 1936 2116 2304 2500*/

void main() {
  int a = 40;
  int b = 50;

  while (a <= b) {
    if (a % 2 == 0) {
      print(a * a);
      a=a + 2;
    } else {
      a--;
    }
  }
}
