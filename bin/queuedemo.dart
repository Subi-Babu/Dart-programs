import 'dart:collection';

void main(){//Queue()
  Queue<String> obj = Queue();
  obj.add("haii");
  obj.add("good");
  obj.add("morning");
  print(obj);
  obj.addFirst("hello");
  print(obj);
  obj.addLast("anu");
  print(obj);
  obj.removeFirst();
  print(obj);
  
  List list = [1,4,5,5,8];
  //Queue.from()
  var q1 = Queue.from(list);
  print(q1);

  //Queue.Of()
  Queue q2 = Queue.of(q1);
   print("q2 = $q2");

   q2.forEach((element) {
    print(element);
       });
  for(int i = 0;i < q2.length; i++)
  {
    print(q2.elementAt(i));
  }     
}