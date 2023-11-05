class Company {}

class Employee extends Company {
  void getInfo() {
    print("In Info : Employee");
  }
}

void main() {
  var obj1 = new Company();
  var obj2 = Employee();

  obj2.getInfo();
}
