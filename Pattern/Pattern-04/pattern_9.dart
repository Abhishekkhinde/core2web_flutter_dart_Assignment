/*
1 2 3 4
2 3 4
3 4
5
*/

import 'dart:io';

int a = 10;
void main() {
  for (int i = 1; i <= 4; i++) {
    int a = i;
    for (int j = 4; j >= i; j--) {
      stdout.write("$a ");
      a += 1;
    }
    print("");
  }
}
