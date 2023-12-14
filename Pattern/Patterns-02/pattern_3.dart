/*
1 2 3 4 
2 3 4 5 
3 4 5 6
4 5 6 7
 */


import 'dart:io';

void main() {
  print("Enter a row:");
  int row = int.parse(stdin.readLineSync()!);

  print("Enter column");
  int col = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int a = i;
    for (int j = 1; j <= col; j++) {
      stdout.write("$a ");
      a++;
    }
    print("");
  }
}
