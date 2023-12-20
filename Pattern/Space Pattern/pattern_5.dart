/*
      4
    3 4
  2 3 4
1 2 3 4 
*/

import 'dart:io';

void main() {
  
  int m = 3;
  for (int i = 1; i <= 4; i++) {
    int a = 1;
    for (int k = 1; k <= m; k++) {
      stdout.write("  ");
      a++;
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
      a++;
    }
    m--;
    print("");
  }
}
