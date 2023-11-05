class Parent {
  Parent() {
    print("In Parent Constructor");
  }
}

class Child extends Parent {
  Child() {
    print("In Child Constructor");
  }
}

void main() {
  Child obj = new Child();
}
