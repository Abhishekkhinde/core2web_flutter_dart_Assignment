class Test {
  int x = 8;
  void fun() {
    print('in fun');
  }
}

class Child extends Test {
  int x = 10;
  static int y = 7;
  void fun() {
    print(x);
    print(y);
  }
}

void main() {
  Child obj = new Child();
  obj.fun();
}
