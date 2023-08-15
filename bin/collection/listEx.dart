void main(){
  ///1.literal way
  var l1=[1,2,3,4,5];
  ///2.using named constructors
  ///  a.List.empty()
  List l2=List.empty(growable: true); ///similar to classname object_name=constructor();
  ///after changing the value of growbale to tue list will be growable and we can add values
  l2.add(100);
  l2.addAll(l1);
  l2.addAll([10,20,30]);
  print(l2);
  l2.removeAt(3); ///remove element from that index
  print(l2);
  l2.insert(3, 8); ///inset the value in that index and move the existing element in that index to next index
  print(l2.contains(1000));  ///to check whether value present or not either true or false

  print(l1);
  print(l2);
  ///b.list.from()
  var l3=List.from(l1);

  print("l3=$l3");
  l3.add('A');
  print("l3=$l3");

  ///c.List.of()
  var l4=List.of([10,100,100,1000]);  ///similar to list.from()
  print("l4=$l4");

  ///d.List.unmodifiable
  var l5=List.unmodifiable([1,2,3,4,5]);
  print("l5=$l5");
  ///e.List.filled
  var l6=List.filled(10, 7);
  l6[1]=2;
  print("l6=$l6");

  ///f.List.generate()
  var l7=List.generate(10, (index) => index*2);
  print("l7=$l7");
}