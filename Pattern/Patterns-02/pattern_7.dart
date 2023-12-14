/*
1 2 3 4 
4 5 6 7 
7 8 9 10 
10 11 12 13
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
      a++;
    }
    a--;
    print("");
  }
}
