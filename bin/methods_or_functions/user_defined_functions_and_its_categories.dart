void main(){
  func1();
  func2(2,"Aravind"); ///here 2 and aravind called as actual parameters
  print(func3());  //1st option - to show the value returned from function 3
  int i=func3();   //2nd option - value returned from function3 is stored in i
  print(i);
  print(func4("Aravind",28));

}

/// returntype functionName(parameters){ } //parameters are optional
///
/// parameters -string,int,boolean,double,list,set,map
/// return type can be int,string,bool,double,list,map etc

void func1(){
  print("User defined function without return type and parameters");
}

void func2(int a,String s){ ///here a and s are called parameters or arguments or formal parameters
  print("User defined function without return type and with parameters");
  print("a=$a");
  print("s=$s");
}

///user defined function with return type and without parameter
int func3(){
  int a =10; //here a is local variable
  String x="hello";
  print("$a $x");
  return 100; ///the value returned must be similar to return type of the function
            ///return statement is manadatory for the function which have specifice return type
}

///user defined function with return type and with parameter
String func4(String s,int a){
  return "My name is $s and I am $a years old";
}