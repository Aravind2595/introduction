import 'dart:io';

void main(){
  int? a,b;
  print("Enter number1");
  a=int.parse(stdin.readLineSync()!);
  print("Enter number2");
  b=int.parse(stdin.readLineSync()!);
  if(a>b){
    stdout.writeln("$a is largest amoung two numbers");
  }else{
    stdout.writeln("$b is largest amoung two numbers");
  }
}