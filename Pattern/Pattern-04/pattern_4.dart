/*
4 3 2 1
4 3 2
4 3
4
*/

import 'dart:io';

void main() {
  for (int i = 1; i <=4; i++) {
    for (int j = 4; j >= i; j--) {
      stdout.write("$j ");
      
    }
    print("");
  }
}
