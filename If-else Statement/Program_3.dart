/* Write a program to determine if the user can cast a vote or not
(a person with age above 18 can cast a vote)
input :age =18
output : you can cast a vote 

inpute: age = 14
output : you can't cast a vote */

void main() {
  int age = 18;
  if (age >= 18) {
    print("you can cast a vote");
  } else {
    print("You cannot cast a vote");
  }
  age = 14;
  if (age >= 18) {
    print("you can cast a vote");
  } else {
    print("You cannot cast a vote");
  }
}
