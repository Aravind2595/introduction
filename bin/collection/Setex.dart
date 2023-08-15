void main(){
  //Lieral way of set creation
  Set set1={'hello','hai','welcome'};

  ///a.Set()
  var s1=Set(); //similar to literal way var s1={}
  s1.add(10);
  s1.addAll(set1);
  s1.remove('hai');

  ///3.set.from()
  var s2=Set.from([1,2,3,3,4,5]);

  ///4.Set.of()
  var s3=Set.of(s1);

  ///5.Set.unmodifiable()
  var s4=Set.unmodifiable(s2);

  ///6.Set.identity()
  var s5=Set.identity();//create an empty set

  print("set1 =$set1");
  print("s1=$s1");
  print('s2=$s2');
  print("s3=$s3");
  print("s4=$s4");
  print("s5=$s5");

  ///Union =>combine both set
  print(s1.union(s2));

  ///intersection  =>values present both in set2 and s1
  print(set1.intersection(s1));

  ///difference  =>values present in set2 and not present in s1
  print(set1.difference(s1));


}