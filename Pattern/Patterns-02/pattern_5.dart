/*
4 5 6
4 5 6
4 5 6
 */


import 'dart:io';

void main() {
  print("Enter a row:");
  int row = int.parse(stdin.readLineSync()!);

  print("Enter column");
  int col = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int a = 4;
    for (int j = 1; j <= col; j++) {
      stdout.write("$a ");
      a++;
    }
    print("");
  }
}

