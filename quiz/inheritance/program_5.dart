class Test {
  static int y = 39;
  int x = 10;
  Test();
}

class Test2 extends Test {
  Test test() {
    Test obj = Test();
    obj.x = 19;
    return obj;
  }
}

void main() {
  Test2 obj = Test2();
  Test obj2 = obj.test();
  obj.x = 20;
  print(obj.x);
  print(obj2.x);
}
