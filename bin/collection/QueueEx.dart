import 'dart:collection';

void main(){
  ///1.Queue()
  var q1=Queue();

  q1.add(10);
  q1.add('hello');
  print("q1=$q1");

  ///2.Queue.from()
  var q2=Queue.from([1,2,3,4,5,6,7]);
  print("q2=$q2");

  ///2.Queue.of()
  var q3=Queue.of({1,2,3,4,5,6,7});
  q3.addFirst(0);
  q3.removeFirst();
  q3.removeLast();
  q3.addLast(100);
  print("q3=$q3");



}