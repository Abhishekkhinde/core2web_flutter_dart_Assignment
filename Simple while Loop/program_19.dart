/*Program 9: Write a program to print the countdown of days to submit the
assignment
Take numDays = 7
Output:

7 days remaining
6 days remaining
5 days remaining
.
.
1 day remaining
0 days Assignment is Overdue
*/

void main() {
  int numdays = 7;

  while (numdays >= 0) {
    if (numdays == 0) {
      print("0 days Assignment is Overdue");
    } else if (numdays == 1) {
      print("1 day remaining");
    } else {
      print("$numdays days remaining");
    }
    numdays--;
  }
}
