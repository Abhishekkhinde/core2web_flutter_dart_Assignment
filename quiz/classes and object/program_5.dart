import 'dart:io';

class Hotel {
  String? dessertName;

  var orderFood = (String? dessertName) {
    print("dessert name :$dessertName");
  };
}

void main() {
  Hotel atithi = new Hotel();

  stdout.write("enter desert name :");

  atithi.dessertName = stdin.readLineSync();

  atithi.orderFood(atithi.dessertName);
}
