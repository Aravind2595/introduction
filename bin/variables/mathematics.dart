class Maths{
  int? sum,sub,mul;
  double? div;

  void addition(){
    int a=10,b=20;
    print("sum=${sum=a+b}");
  }

  void subtraction(){
    int a=20,b=10;
    print("sub=${sub=a-b}");
  }

  void multiplication(){
    int a=10,b=30;
    print("Mul=${mul=a*b}");
  }

  void division(){
    int a=30,b=12;
    print("div=${div=a/b}");
  }
}

void main(){
  Maths obj=Maths();
  obj.addition();
  obj.subtraction();
  obj.multiplication();
  obj.division();
}