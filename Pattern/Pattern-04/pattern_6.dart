/*
4 8 12 16
4 7 10
4 6
4 
*/

import 'dart:io';

void main() {
  for (int i = 4; i >= 1; i--) {
    int a = 4;
    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
       a+=i;
      
    }
    print("");
  }
}
