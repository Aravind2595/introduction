void main(){
  String username="admin";
  String password="abc123";
  int otp=204;

  //nested if
  // if(username=="admin" && password=="abc123"){
  //   print("Email password authentication success. please verify otp");
  //   if(otp==2040){
  //     print("verification success, welcome");
  //   }
  // }else{
  //   print("Email password authentication failed");
  // }

  //nested if else
  if(username=="admin" && password=="abc123"){
    print("Email password authentication success. pl"
        "ease verify otp");
    if(otp==2040){
      print("verification success, welcome");
    }else{
      print("Otp verification failed!");
    }
  }else{
    print("Email password authentication failed");
  }
}