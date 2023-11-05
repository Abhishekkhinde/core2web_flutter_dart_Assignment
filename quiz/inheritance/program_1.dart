class India {
  India() {
    print("In India");
  }
}

class Maharashtra extends India {
  Maharashtra() {
    var x = India();

    this.getInfo();

    print("In MH");
  }

  void getInfo() {
    print("In get Info MH");
  }
}

void main() {
  var MH = Maharashtra();
}
