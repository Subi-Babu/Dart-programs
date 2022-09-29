void main(){
  //1.list using direct value
  String name = "haritha"; 
  List<String> names = ["ammu","siya","sinu","akhil"]; //growable list
  names.add("pink");
  print(names);

  //2.List.empty()
 // List list1 = List.empty();//by default growable=false means cannot add more values OR
  List list1 = List.empty(growable: true);
  list1.add(20);
  list1.add("hai");
  print(list1);

  ////3.List.filled()
  List list2 = List.filled(5, 1, growable: true);
  list2.add(2);
  list2[1] = 3;
  list2[4] = 39;
  list2[5] = 9;
  list2.add(10);
  print("index of 7 = ${list2.indexOf(7)}");
  print(list2);
}