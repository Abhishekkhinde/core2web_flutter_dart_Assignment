/*
1 3 6 10 15
2 5 9 14
3 7 12
4 9
5
*/

import 'dart:io';

void printPattern(int n) {
  for (int i = 1; i <= n; i++) {
    int value = i;
    for (int j = 1; j <= n - i + 1; j++) {
      stdout.write('$value ');
      value += j;
    }
    print('');
  }
}

void main() {
  printPattern(5);
}