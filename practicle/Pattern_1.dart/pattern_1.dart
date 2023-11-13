/*

write a code to print pattern in dart

10 20 30 40 50
60 70 80 90 100
101 102 103 104 105 
106 107 108 109 110
120 130 140 150 160 
*/

import 'dart:io';

void main() {
  var a = 10;

  for (var i = 0; i < 5; i++) {
    for (var j = 0; j < 5; j++) {
      stdout.write("$a ");
      if (a < 100) {
        a = a + 10;
      } else if (a < 110) {
        a++;
      } else {
        a = a + 10;
      }
    }
    print("");
  }
}
