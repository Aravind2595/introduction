class Variables{
  ///instance variables
  String? name;
  int? age;
  ///static variables
  static String state='Kerala';
  ///final variables
  final String institute='luminar';

  ///user defined methods
  void show(){
    ///local variables
    int amount=30000;
    String mode='offline';
    print("name        = ${name="Araviind"}");
    print("age         = ${age=27}");
    print("course fee  = $amount");
    print("course mode = $mode");
    print("Institute   = $institute");
    print("State       = $state");
  }
}

void main(){
  Variables obj=Variables();
  obj.show();

}

///instance and static variables can be accessed from the method
///inside the class without using object or classname
///instance and static variables can be accessed outside the class using object and classname