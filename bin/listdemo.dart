void main(){
  //1.list using direct value
  String name = "haritha"; 
  List<String> names = ["ammu","siya","sinu","akhil"]; //growable list
  names.add("pink");
  print(names);

  //2.List.empty()
 // List list1 = List.empty();//by default growable=false means cannot add more values
  List list1 = List.empty(growable: true);
  list1.add(20);
  print(list1);
}