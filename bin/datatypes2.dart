void main(){
  //list [values] duplicates allowed
  //set  {values} duplicates not allowed
  //map {key:value pairs} keys must be unique value same/different
  var l1=[];///empty list
  Set s1={}; ///empty set

  var list1=[1,2,3,4,5,"hello",2.5,true]; ///dynamic list
  List list2=[1,2,3,4,5,"hello",2.5,true]; ///dynamic list
  ///to create type specific list
  ///List<data type> list_name=[values];
  List<int> list3=[1,2,3,4,5,2];
  print(list3);
  Set<String> set1={"King","Queen","prince","princess","king"};
  ///index is to access single value from a list or set etc
  ///index range=>0 to list/set length-1
  // to access hello from list1
  print(list1[5]);
  //to access queen from set1
  print(set1.elementAt(1));

  var m1={}; ///empty map
  var m2={'id':1,'name':'Aravind','age':28,'phone':'9458658645'};
  print(m2);
  Map<String,dynamic> m3={'id':1,'name':'Aravind','age':28,'phone':'9458658645'};
  print(m2['name']);

  ///to fetch single value
  print(list1[6]); //list
  print(m2['name']); //map
  print(set1.elementAt(2)); //set

  //To iterate over list
  for(int index=0;index<list1.length;index++){
    print(list1[index]);
  }
  //To iterate over map
  m2.forEach((key, value) {
    print("$key : $value");
  });
  //To iterate over set
  for(int index=0;index<set1.length;index++){
    print(set1.elementAt(index));
  }

  List<Map<String,dynamic>> l4=[
    {"brand":"USPolo","size":"M","rate":1000,"rating":4},
    {"brand":"Levis","size":"L","rate":2000,"rating":4.5},
    {"brand":"Addidas","size":"S","rate":2500,"rating":7.5}
  ];///List of Map
  print("${l4[2]['brand']},${l4[2]['rating']}");

}