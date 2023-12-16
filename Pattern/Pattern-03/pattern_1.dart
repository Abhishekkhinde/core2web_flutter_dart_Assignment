/*
#
# #
# # #
# # # #
*/

import 'dart:io';

void main() {
  String a = "#";

  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < i + 1; j++) {
      stdout.write("$a ");
    }
    print("");
  }
}
