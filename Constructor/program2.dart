class Employee {
  int? empId;
  String? empName;

  Employee() {}
  Employee(int empId,
      String empName) {} // constructor declare more than one,dart does not allow same constructor 
}

void main() {
  Employee obj = new Employee();
}


/* 
Error: 'Employee' is already declared in this scope.
  Employee(int empId, String empName) {}
  ^^^^^^^^
Constructors/program2.dart:5:3: Context: Previous declaration of 'Employee'.
  Employee() {}
  ^^^^^^^^
Constructors/program2.dart:10:22: Error: Can't use 'Employee' because it is declared more than once. 
  Employee obj = new Employee();
  */