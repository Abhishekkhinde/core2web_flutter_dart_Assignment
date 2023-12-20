/*
      1
    1 2
  1 2 3
1 2 3 4
*/

import 'dart:io';

void main() {
  
  int m = 3;
  for (int i = 1; i <= 4; i++) {
    for (int k = 1; k <= m; k++) {
      stdout.write("  ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("$j ");
      
    }
    m--;
    print("");
  }
}

