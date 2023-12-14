/*
1 3 5
7 9 11
13 15 17
 */

import 'dart:io';

void main() {
  print("Enter a row:");
  int row = int.parse(stdin.readLineSync()!);

  print("Enter column");
  int col = int.parse(stdin.readLineSync()!);
  int a = 1;

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= col; j++) {
      stdout.write("$a ");
      a += 2;
    }
    print("");
  }
}
