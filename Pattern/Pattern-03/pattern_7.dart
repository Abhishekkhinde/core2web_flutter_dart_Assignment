/*
1
3 5
5 7 9
7 9 11 13
*/

import 'dart:io';

void main() {
  int snum = 1;
  for (int i = 1; i <= 4; i++) {
    int a = snum;

    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
      a = a + 2;
    }
    snum = snum + 2;
    print("");
  }
}
