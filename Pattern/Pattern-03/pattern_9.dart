/*
1
3 4
5 6 8
7 8 10 13
*/

import 'dart:io';

void main() {
  int snum = 1;
  for (int i = 1; i <= 4; i++) {
    int a = snum;

    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
      a = a + j;
    }
    snum = snum + 2;
    print("");
  }
}
