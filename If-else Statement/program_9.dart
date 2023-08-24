/*
create a dart program to calculate The ticket price for the upcoming cricket world cup

1. For upper standard ticket (represented by 1) price is 2000*
2. For Middle stand ticket (represented by 2) prize is 3000
3. For lower Stand Ticket(represented by 3 )price is 7000
4. All other tickets for 2500

Input: x=1 
output: please pay ₹2000

input: x= 6
output : please pay 2005 rupees 
*/

void main() {
  var x = 1;

  if (x == 1) {
    print("please pay 2000");
  } else if (x == 2) {
    print('please pay 3000');
  } else if (x == 3) {
    print('please pay  7000 ');
  } else {
    print("please pay 2500");
  }
}
