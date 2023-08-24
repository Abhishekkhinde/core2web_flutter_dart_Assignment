/*
write a dart program to check whether the number is divisible by 3&5 
i.e
  if number is divisible by both : o/p "Divisible by both"
  if number is only divisible by 3: o/p "Divisible by 3"
  if number is only divisible by 5: o/p "Divisible by 5"
  if neither divisible by 3 nor 5 then: o/p "not Divisible by 3 or 5"
 */

void main() {
  int num = 15;

  if (num % 3 == 0 && num % 5 == 0) {
    print(" Divisible by both");
  } else if (num % 3 == 0) {
    print("Divisible by 3");
  } else if (num % 5 == 0) {
    print("Divisible by 5");
  } else {
    print("not Divisible by 3 or 5");
  }
}
