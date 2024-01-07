
class Point {
  int x;             //non nullable , require ?
  int y;              //non nullable , require ?
}

void main() {
  Point obj = Point();
}


/*
Output :

 Error: Field 'x' should be initialized because its type 'int' doesn't allow null.
  int x;             //non nullable , require ?
      ^
 Error: Field 'y' should be initialized because its type 'int' doesn't allow null. 
  int y;              //non nullable , require ? */


  // x and y non nullable 