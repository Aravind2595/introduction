void main(){
  func1(12);
  func2("Aravind",28,9459564856);
  func3("Aravind",0,'abc@gmail.com'); ///we cant skip values, optional positional parameterised functions
  func4("Ram", 18,email: "abc@gmail.com"); ///optional named parameterised function
  func5("Aravind", age: 28, phone: 945868656,email:""); ///optional parameter with required parameter
  func6("Aravind", phone: 949568623); ///optional name with default values
  func6("Anu", phone: 9458682638,email: "abc@gmail.com",pincode: 689456);
}

void func1(int a){
  print("parameterised function with value a=$a");
}

///optional positional parameterised functions
void func2(String name,int age,[int? phone]){
  print("name = $name");
  print("age=$age");
  print("phone=$phone");
}

void func3(String name,[int? phone,String? email]){
  print("name = $name");
  print("phone=$phone");
  print("email=$email");
}

///optional named parameterised function
void func4(String name,int age,{int? phone,String? email}){
  print("name = $name");
  print("age=$age");
  print("phone=$phone");
  print("email=$email");
}

///optional name with required parameter
void func5(String name,{required int age,String? email,required int phone}){
  print("name = $name");
  print("age=$age");
  print("phone=$phone");
  print("email=$email");
}

///optional name with default values
void func6(String name,{int? age,required int phone,String? email,int pincode=682307}){
  print("name = $name");
  print("age=$age");
  print("phone=$phone");
  print("email=$email");
  print("pincode=$pincode");
}