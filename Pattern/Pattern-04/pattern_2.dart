/*
1 1 1 1
2 2 2
3 3
4 
*/

import 'dart:io';

int a = 1;
void main() {
  for (int i = 4; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
    }
    a++;
    print("");
  }
}
