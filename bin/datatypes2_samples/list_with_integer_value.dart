void main(){

  //to find the positive number in the list
  List<int> list1=[-5,7,-4,8,-3,-2,-1,0,1,2,-6,3,4,5,-10,9,7,-4,8];

  for(int i=0;i<list1.length;i++){
    if(list1[i]%2==0 && list1[i]>0){
      print(list1[i]);
    }
  }
}