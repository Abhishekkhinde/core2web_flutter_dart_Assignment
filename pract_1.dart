class parent {
  int? x;
  String? str;
  parent(this.x, this.str);

  void parentdata() {
    print("parent $x");
    print("parent $str");
  }
}

class child extends parent {
  int? y;
  String? name;
  child(this.y, this.name,int x,String str) : super(x, str);

  void childdata() {
    print("child $y");
    print("child $name");
  }
}

void main() {
  child obj1 = new child(10, "vikas", 20, "max");
  obj1.parentdata();
  obj1.parentdata();
}
