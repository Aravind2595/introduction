///user defined function
void addition(){
  int a=10,b=20; /// local variable a and b which can be accessed only with in this function
  print('sum is ${a+b}');
}

void main(){
  addition(); ///function call (without class)
}