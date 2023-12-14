/*
1 3 5 7
3 6 9 12
6 10 14 18
10 15 20 25
 */

import 'dart:io';

void main() {
  print("Enter a row:");
  int row = int.parse(stdin.readLineSync()!);

  print("Enter column");
  int col = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int a = i - 1;
    for (int j = 1; j <= col; j++) {
      a += i;
      stdout.write("$a ");
    }
    print("");
  }
}
