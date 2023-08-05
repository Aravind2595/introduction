class Students{
  ///instance variables
  ///late -use the variable in future
  /// ? - null aware {commonly used with variables}
  String? name;
  int? age;
  int? phone;
  String? email;
  String? qualification;
  ///memory is fixed value can be changed
  static String institute='Luminar';
  ///memory and value cannot be changed
  static final String course='Testing';
}


void main(){
  ///object creation syntax : ClassName objectname= ClassName();
  Students st1= Students();

  print('Student 1 details');
  print('name            :${st1.name="Aravind"}');
  print('age             :${st1.age=27}');
  print('phone           :${st1.phone=949586596}');
  print('email           :${st1.email='abc@gmail.com'}');
  print('qualification   :${st1.qualification='B-Tech'}');
  print('Institute       :${Students.institute}');
  print('Course          :${Students.course}');

  print('');
  Students st2= Students();
  print('Student 2 details');
  print('name            :${st2.name="Athul"}');
  print('age             :${st1.age=24}');
  print('phone           :${st1.phone=949586596}');
  print('email           :${st1.email='def@gmail.com'}');
  print('qualification   :${st1.qualification='B-COM'}');
  print('Institute       :${Students.institute}');
  print('Course          :${Students.course}');

  print("----------------------------");
  print(st1.name);
  print(st2.name);
  print(Students.institute);
  print(Students.course);

}