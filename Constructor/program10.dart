
class Demo {
  Demo() {
    print("in demo");
  }

  factory Demo() {
    // required named constructor   ,
    print("in demo factory");
    return Demo();
  }
}

void main() {
  Demo obj = new Demo();
}



/**
 output : 
  Error: 'Demo' is already declared in this scope.
  factory Demo() {
          ^^^^
program9.dart:2:3: Context: Previous declaration of 'Demo'.
  Demo() {
  ^^^^
program9.dart:8:12: Error: Can't use 'Demo' because it is declared more than once.
    return Demo();
           ^
program9.dart:13:18: Error: Can't use 'Demo' because it is declared more than once.
  Demo obj = new Demo();
 */


// same constructor not allowed 
