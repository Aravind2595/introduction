///package used for input ouput operation : dart:io
import 'dart:io'; ///import is used to access built in functionalities in our  code.

void main(){
   print("Enter your name");
   String name=stdin.readLineSync()!; /// != IF USED WITH FUNCTION IS CALLED NULL CHECK
   print("Enter your age");
   int age=int.parse(stdin.readLineSync()!);
   print("Enter you email");
   String email=stdin.readLineSync()!;
   print("Enter your mobile");
   String mobile=stdin.readLineSync()!;
   print("Enter your  CGPA");
   double cgpa=double.parse(stdin.readLineSync()!);
   stdout.writeln("My name is $name");
   stdout.writeln("My age is $age");
   stdout.writeln("My mail id is $email");
   stdout.writeln("My mobile no is $mobile");
   stdout.writeln("My CGPA is $cgpa");
}