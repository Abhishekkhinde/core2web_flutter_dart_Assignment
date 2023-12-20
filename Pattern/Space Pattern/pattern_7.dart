/*
      1
    4 2
  9 6 3
16 12 8 4 
*/

import 'dart:io';

void main() {
  int m = 3;
  for (int i = 1; i <= 4; i++) {
    int a = i * i;
    for (int k = 1; k <= m; k++) {
      stdout.write("  ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
      a -= i;
    }
    m--;
    print("");
  }
}
