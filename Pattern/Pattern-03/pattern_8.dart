/*
5
6 8
7 10 13
8 12 16 20
9 14 19 24 29
*/

import 'dart:io';

void main() {
  int snum = 5;
  for (int i = 1; i <= 5; i++) {
    int a = snum;

    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
      a = a + i;
    }
    snum = snum + 1;
    print("");
  }
}
