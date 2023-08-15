void main(){
  int totalOdd=0,totalEven=0;
  for(int i=0;i<=10;i++){
    if(i%2==0){
      totalEven+=i;
    }else{
      totalOdd+=i;
    }
  }
  print("sum of odd numbers is $totalOdd");
  print("sum of even numbers is $totalEven");

}