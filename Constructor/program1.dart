class Test {
  final int x;
  final int y;

  const Test(this.x, this.y); // constant constructor does not have a body & need final keyword
}

void main(){
  Test obj = Test(10, 20);
  print(obj.x);
}


/*
 Error: A const constructor can't have a body.
Try removing either the 'const' keyword or the body.
  const Test(this.x, this.y){ // constant constructor does not have a body
  ^^^^^
  */  
  