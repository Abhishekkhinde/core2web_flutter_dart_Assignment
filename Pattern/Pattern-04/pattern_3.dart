/*
1 2 3
1 2 
1



*/

import 'dart:io';

void main() {
  for (int i = 3; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    print("");
  }
}

