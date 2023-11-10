class emplyeeinfo {
  String? name;
  double? salary;

  static int count = 0;

  emplyeeinfo(String name, double salary) {
    this.name = name;
    this.salary = salary;

    count++;
  }
}

void main() {
  var employee1 = new emplyeeinfo("sam", 50000);
  var employye2 = new emplyeeinfo("sandy", 50000);

  print("number of employee :  ${emplyeeinfo.count}");
}
