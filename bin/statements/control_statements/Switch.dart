/*switch(variable.expression){
case value:
           statement to be executed if the case is true;
           break;
case value:
          statement to be executed if the case is true;
           break;
case value:
           statement to be executed if the case is true;
           break;
      ............
default:
       statement to be executed if none of the case it true;
}*/

void main(){
  int size=30;
  switch(size){ //type of case must be type of variable or expression
    case 28:
      {
        print("Your size is 28");
        break; ///jump statements : to exit from a particular case
      }
    case 30:
      {
        print("Your size is 30");
        break; ///optional from 2023 april
      }
    case 32:
      {
        print("Your size is 32");
        break;
      }
    case 34:
      {
        print("Your size is 34");
        
        break;
      }
    case 36:

      {
        print("Your size is 36");
        break;
      }
    default:
         print("size is not available"); ///default is also optional
  }
}