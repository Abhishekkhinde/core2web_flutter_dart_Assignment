/*
      1
    2 4
  3 6 9
4 8 12 16 
*/

import 'dart:io';

void main() {
  
  int m = 3;
  for (int i = 1; i <= 4; i++) {
    int a = i;
    for (int k = 1; k <= m; k++) {
      stdout.write("  ");
      
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
      a+=i;
    }
    m--;
    print("");
  }
}

