void main(){
  ///1.Literal way
  Map map={};

  ///2.Map()
  var m1=Map();// same as literal way
  m1['Key1']='value1';
  m1['key2']='value2';
  m1['key3']=20;

  ///3.Map.from()
  var m2=Map.from(m1);

  ///4.Map.of
  var m3=Map.of({1:'one',2:'two',3:'three'});

  ///5.Map.unmodifiable
  var m4=Map.unmodifiable(m3);

  ///6.Map.identity()
  var m5=Map.identity();

  ///7.Map.fromentries()
  var m6=Map.fromEntries(m1.entries); //values from m1 added to m6 one by one


  var l1=[1,2,3,4,5,6,7,8];
  var s1={'h','a','b','c','d','e','f','g'};

  ///8.Map.fromIterable
  var m7=Map.fromIterable(l1);

  ///9.Map.fromiterables()
  var m8=Map.fromIterables(s1, l1);



  print("m1=$m1");
  print("m2=$m2");
  print("m3=$m3");
  print("m4=$m4");
  print("m5=$m5");
  print("m6=$m6");
  print("m7=$m7");
  print("m8=$m8");
}