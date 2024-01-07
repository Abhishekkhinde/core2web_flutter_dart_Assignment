
class Player {
  int? jerNo;  // required final keaword
  String? pName;  // required final keaword

  const Player(this.jerNo, this.pName); // constant constructor need final parameter 
}

void main() {
  Player obj = const (45, "Rohit"); // not declared class name to create obj ,need to type player in left side of parameter 
}

/*
OUTPUT : 
 Error: A value of type '(int, String)' can't be assigned to a variable of type 'player'.
 - 'player' is from 'program8.dart'.
  player obj = const (45, "Rohit");
                     ^
Error: Constructor is marked 'const' so all fields must be final.
  const player(this.jerNo, this.pName);
        ^
Context: Field isn't final, but constructor is 'const'.
  int? jerNo;  // required final keaword
       ^
Context: Field isn't final, but constructor is 'const'.
  String? pName;  // required final keaword
 */