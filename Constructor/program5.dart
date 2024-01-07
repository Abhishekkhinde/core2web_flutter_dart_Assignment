class Company {
  int x;
  String str;

  Company(this.x, {this.str = " Core2Webe"}); //  Default parameter

  void compInfo() {
    print(x);
    print(str);
  }
}

void main() {
  Company obj1 = new Company(100); 
  Company obj2 = new Company(200, "Incubator");

  obj1.compInfo();
  obj2.compInfo();
}



/*

Output 

Error: Comment starting with '/*' must end with '*/'.

^
program5.dart:15:29: Error: Too many positional arguments: 1 allowed, but 2 found.
Try removing the extra positional arguments.
  Company obj2 = new Company(200, "Incubator");
                            ^
program5.dart:5:3: Context: Found this candidate, but the arguments don't match.
  Company(this.x, {this.str = " Core2Webe"}); //  Default parameter
  ^^^^^^^
*/


// the constructor has default parameter so 
//the constructor require only one argument we passed 2 to argument ,
