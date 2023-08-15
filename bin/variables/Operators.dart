void main(){
  int a =10,b=20;
  ///arithmetic operators :+ - * / % ~/
  print("$a + $b = ${a+b}");
  print("$a * $b=${a*b}");
  print("$b - $a=${b-a}");
  a=3;
  b=7;
  print("$b / $a=${b/a}");
  print("$b % $a=${b%a}"); ///modular divison
  print("$b ~/ $a=${7~/3}"); ///tilt divison

  /// Assignment = += -= *= /= %= ~/= etc
  print("a = b ->${a=b}"); ///a=b a=7
  print("a += b ->${a+=b}"); ///a=a+b a=7+7 =14
  print("a -= b ->${a-=b}"); ///a=a-b a=14-7=7
  print("a *= b ->${a*=b}"); ///a=a*b a=7*7
  //print("a /= b->${a/=b}"); ///a=a~/b 49~/7=7.0
  print("a ~/= b->${a~/=b}"); ///a=a~/b 49~/7=7
  print("a %= b->${a%=b}"); ///a=a~/b 7%7=0

  ///Relational == != > < >= <=
  var x=100,y=10;
  print("x == y ->${x==y}"); ///equality check
  print("x != y ->${x!=y}"); ///equality check
  print("x > y ->${x>y}");
  print("x < y ->${x<y}");
  print("x >= y->${x>=y}");
  print("x <= y->${x<=y}");

  ///Conditional && // !
  String username="admin",password="abc123";
  int otp=1234;
  print(username=="Admin" && password=="abc123" && otp==1231);
  print(username=="admin" && password=="abc123");
  print(username=="Admin" || password=="abc123" || otp==1231);
  print(username=="admin" && password=="abc123" || otp==1231);
  print(!(username=="admin") && password=="abc123");
  print(!(username=="admin")); ///! oppositte of actual result

  ///bitwise  (&(and) |(or) ^(xor)) and shift(>> <<) -to perform operation on binar values

  ///Ternary / conditional operator
  ///syntax : condition? true statement: false statement;
  var result=((username=="admin" && password=="abc123")?"Welcome User":"Invalid Data");
  print(result);

  var out=(10>20?"10 is largest":20);
  ///here if the condition is true out will be string
  ///if the condition is false out will be int
  print(out);

  int num1=20,num2=30;
  var res=(num1<num2?"$num1 is lesser than $num2":"$num1 is larger than $num2");
  print(res);

  ///largest number of three number
  int one =6,two =5,three=7;
  var res1=(one>two?(one>three?one:three):(two>three?two:three));
  print("largest is $res1 among $one, $two, $three");


  /// postfix (variable++  variable--) and prefix (++variable --variable) operators
  int z=100;
  print(z++); ///here print value of z=100 in background z=z+1=101
  print(z++);   ///here print value of z=101 in background z=z+1=102

  int j=10;
  print(++j); ///here operation perform first and value change
  print(--j);
}