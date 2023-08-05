void main(){
  String size="L";
  if(size=="XS"){
    print("Your shirt size is XS");
  }else if(size=="S"){
    print("Your shirt size is S");
  }else if(size=="L"){
    print("Your shirt size is L");
  }else if(size=="XL"){
    print("Your shirt size is XL");
  }else if(size=="XXL"){
    print("Your shirt size is XXL");
  }else{
    print("Your size is not available");
  }

  ///Largest of three
  int a=7,b=6,c=8;
  if(a>b && a>c){
      print("$a is largest");
  }else if(b>c && b>a){
    print("$b is largest");
  }else if(c>a && c>b){
    print("$c is largest");
  }
}

