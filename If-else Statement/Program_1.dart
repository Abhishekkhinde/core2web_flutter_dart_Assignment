/* Write a program to Check if a number is even or odd.
inpute : var =10;
output: 10 is an even no

inpute : var =37;
output: 37 is an odd no
*/

void main() {
  var x = 10;

  if (x % 2 == 0) {
    print("$x is even no");
  } else {
    print("$x is odd no");
  }

  x = 37;
  if (x % 2 == 0) {
    print("$x is even no");
  } else {
    print("$x is odd no");
  }
}
