class Parent {
  int x = 10;
  void myData(int x) {
    x = x;
  }
}

class Child extends Parent {
  int x = 8;
  void myData(int x) {
    super.myData(x);

    super.x = this.x;
    ;
    this.x = x;
    print(super.x);
  }
}

void main() {
  Child obj = new Child();
  obj.myData(3);
}
