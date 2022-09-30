void main(){  
  //4.List.unmodifiable()
    List  names = ["ammu","siya","sinu","akhil"]; 
     List  list4 = List.unmodifiable(names);//ex. for fixed length size
     print("list4 =$list4");

   //5.List.from()  
  List list3 = List.from([1,4,7,9,6]);
  list3.add(85);
  print("list3 =$list3");
}