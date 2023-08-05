//data types- int,double,String,bool
//variables -to store values and access from anywhere in the program
///syntax -datatype variablename =value;
///variablename is the name that given to memory location where we store value
void main(){
  //to save name
  //datatype variablename = value;
     String     name = 'Aravind';
     int age=28;
     int phone=9495586383;
     double mark=7.3;
     String email='abc@gmail.com';
     int a=10,b=20;
     

     //my name is Aravind
     /// &{} =string interpolation -to combine a variable to predefined string
  print('my name is $name'); //here name is the variable where we stored the value
  print('I am $age years old');
  print("my phone number is $phone");
  print("my marks is $mark");
  print("my email id is $email");
  print("sum= ${a+b}");
  print("sum = $a + $b");
}