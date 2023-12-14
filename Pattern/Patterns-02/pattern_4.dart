/*
5 6 7 8
6 7 8 9
7 8 9 10
8 9 10 11
 */

import 'dart:io';

void main() {
  print("Enter a row:");
  int row = int.parse(stdin.readLineSync()!);

  print("Enter column");
  int col = int.parse(stdin.readLineSync()!);
  int a = 5;
  for (int i = 1; i <= row; i++) {
    int b = a;
    for (int j = 1; j <= col; j++) {
      stdout.write("$b ");
      b++;
    }
    a++;
    print("");
  }
}
