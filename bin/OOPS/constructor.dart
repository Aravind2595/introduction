class A{
  int a=10;
  ///RETURN TYPE IS NOT REQUIRED SAME NAME AS CLASS NAME
  A(){
     print("default constructor");
  }

  A.name1(int a,{int? b}){
    print("parameterised named constructor");
  }

  A.name2(){
    print("default named constructor");
  }
  void show(){
    print("value od a is $a");
  }
}

void main(){
  ///constructor =used to initialise an object
  ///constructor start execute when the object is created
  A obj=A.name1(2);
  obj.show();
  obj=A.name2(); //replace constructor
  obj.show();
  A obj1=A.name2();
  obj1.show();

}