class bank{
   void details(String name,int accountno,String location,int ifsc,String type){
      print("bank name=$name");
       print("account number=$accountno");
       print("location=$location");
       print("IFSC code=$ifsc");
      print(" acc. type=$type");
     }
 }
class FB extends bank{
  String name = "Federal Bank";
}
class HDFC extends bank{
  String name = "HDFC Bank";
}
 void main() {
    FB obj = FB();
    print("Bank name : ${obj.name}");
    obj.details("sanu",3456789,"kollam",23456,"saving");
    print("*******");
     HDFC obj1 = HDFC();
    print("Bank name : ${obj1.name}");
    obj1.details("Chinnu",23456789,"kochi",345677,"saving"); 
}