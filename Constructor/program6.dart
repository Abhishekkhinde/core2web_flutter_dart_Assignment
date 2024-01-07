
class Company {
  int empCount;
  String compName;

  Company(this.empCount, this.compName);  // requred curly bracess in constructor and nullable value accept 

  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(empCount:100 , compName:"Veritas"); // Named Parameter

  Company obj2 = new Company(compName:"Incubator" , empCount:200); // Named Parameter

  obj1.compInfo();
  obj2.compInfo();
}



/*
Output :

Error: Too few positional arguments: 2 required, 0 given.
  Company obj1 = new Company(empCount:100 , compName:"Veritas");
                            ^
 Context: Found this candidate, but the arguments don't match.
  Company(this.empCount, this.compName);
  ^^^^^^^
  Error: Too few positional arguments: 2 required, 0 given.
  Company obj2 = new Company(compName:"Incubator" , empCount:200);
                            ^
Context: Found this candidate, but the arguments don't match.
  Company(this.empCount, this.compName);
  ^^^^^^^
 */


// we passed named argument  but in constructor required curly bracess to named parameter
// and nullable value accept 

