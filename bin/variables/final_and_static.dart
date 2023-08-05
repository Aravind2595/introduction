class A{
   static int c=1000;

}

void main(){
  //local variable
  int a=30;
  final int b=100;
  int sum=a+b+A.c; //20+100+1000

  a=120;///value of a changed to 120
  //b=200;
  int sum1=a+ b+ (A.c=1); //120+100+1
  print("sum1 =$sum1");

  a=360;
  int sum2=a+b+A.c; //360+100+1
  print('sum2 =$sum2');


}