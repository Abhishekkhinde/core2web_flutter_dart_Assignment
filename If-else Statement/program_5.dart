/*
write a program to check if a character is a vowel or consonant
input: var = "d";
output : d is a consonant

input: var = "a";
output: a is a vowels
 */

void main() {
  var char = "d";

  if (char == "a") {
    print("$char is wovel");
  } else if (char == "e") {
    print("$char is wovel");
  } else if (char == "i") {
    print("$char is wovel");
  } else if (char == "o") {
    print("$char is wovel");
  } else if (char == "u") {
    print("$char is wovel");
  } else {
    print(" $char  is Consonant ");
  }

  char = "i";
  if( char=="a" || char=="e" || char=="i" || char=="o" || char=="u"){
    print("$char is Vowels");
  }
  else{
    print ("$char is consonant");
  }
}
