/*
Write a dart program, take number and print whether it is positive or negative

input: var = 5;
output : 5 is positive number

input: var = 9;
output: -9 is negative number
*/

void main() {
  var number = 5;
  if (number > 0) {
    print("$number is Positive Number");
  } else {
    print("$number is negative");
  }

  number = -9;
  if (number > 0) {
    print("$number is Positive Number");
  } else {
    print("$number is negative");
  }
}
