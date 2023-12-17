/*
2 4 6 8
10 12 14
16 18
20
*/

import 'dart:io';

int a = 2;
void main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 4; j >= i; j--) {
      stdout.write("$a ");
      a+=2;
    }
    print("");
  }
}

