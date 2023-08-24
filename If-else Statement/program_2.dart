/* write a dart program take a number and print wheather it is less than 10 or greater than 10;
inpute : var =5;
output: 5 is less than 10

inpute : var =16;
output: 16 is greater than 10
*/

void main() {
  var number = 5;

  if (number < 10) {
    print("$number is less than 10");
  } else {
    print('$number is greater than 10');
  }

  number = 16;

  if (number < 10) {
    print("$number is less than 10.");
  }else{
    print('$number is greater than 10.');
  }
}
