/*
1 1 1 1
2 2 2 2
3 3 3 3
4 4 4 4
 */
import 'dart:io';

void main() {
  print("Enter a row:");
  int row = int.parse(stdin.readLineSync()!);

  print("Enter column");
  int col = int.parse(stdin.readLineSync()!);

  

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= col; j++) {
      stdout.write("$i ");
      
    }
    print("");
  }
}

