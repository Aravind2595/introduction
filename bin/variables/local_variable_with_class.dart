class Abc{
 ///user defined method
  void addition(){
     int a=100,b=200; ///local variables within the method which is inside class
     print('sum is ${a+b}');
  }
}

void main(){
  Abc obj=Abc();
  obj.addition();
}