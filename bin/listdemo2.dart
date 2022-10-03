void main(){  
  //4.List.unmodifiable()
    List  names = ["ammu","siya","sinu","akhil"]; 
     List  list4 = List.unmodifiable(names);//ex. for fixed length size
     print("list4 =$list4");

   //5.List.from()  
  List list3 = List.from([1,4,7,9,6]);
  list3.add(85);
  print("list3 =$list3");

  //List.generate()
  List list5 = List.generate(10, (index) => index*2 );
  //List list5 = List.generate(10, (index) => 1 );
  //List list5 = List.generate(10, (index) => 2*2 );
  list5.add(35);
  print("list5 = $list5");

  //List.of()
  List list6 = List.of(names);
   print("list6 = $list6");

}