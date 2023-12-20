/*
      4
    4 3
  4 3 2
4 3 2 1 
*/

import 'dart:io';

void main() {
  int m = 3;
  for (int i = 1; i <= 4; i++) {
    int a = 4;
    for (int k = 1; k <= m; k++) {
      stdout.write("  ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
      a--;
    }
    m--;
    print("");
  }
}
