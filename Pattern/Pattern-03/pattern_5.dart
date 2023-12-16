/*
10
9 8
7 6 5
4 3 2 1
*/

import 'dart:io';

void main() {
  int a = 10;
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
      a--;
    }
    print("");
  }
}
