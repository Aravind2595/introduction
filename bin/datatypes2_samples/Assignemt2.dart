void main(){
  //1.sum of elements in a list
  List<int> list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int res=0;
  for(int i=0;i<list.length;i++){
    res+=list[i];
  }
  print("sum=$res");
  //find the sum of even numbers from the above list
  int evenSum=0;
  for(int i=0;i<list.length;i++){
    if(list[i]%2==0){
      evenSum+=list[i];
    }
  }
  print("even Sum=$evenSum");
  //WAP to find the count of positive values negetive values and zeros from the above list
  int posCount=0;
  int zeroCount=0;
  int negCount=0;
  for(int i=0;i<list.length;i++){
    if(list[i]>0){
      posCount++;
    }else if(list[i]<0){
      negCount++;
    }else{
      zeroCount++;
    }
  }
  print("positive count =$posCount \nnegetive count=$negCount \nzero count=$zeroCount");

  //find the largest element in the list;
  int bigNum=0;
  for(int i=0;i<list.length;i++){
    if(list[i]>bigNum){
      bigNum=list[i];
    }
  }
  print("The largest number in the list is $bigNum");

  //find the number which are multiples of 2 from the above list
  for(int i=0;i<list.length;i++){
    if(list[i]%2==0){
      print(list[i]);
    }
  }
}