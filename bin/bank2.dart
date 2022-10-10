import 'Car.dart';
import 'bank.dart';

class FB extends bank{
  String name = "Federal Bank";
}
class HDFC extends bank{
  String name = "HDFC Bank";
}
 void main() {
    FB obj = FB();
    print("Bank name : ${obj.name}");
    obj.details("sanu",3456789,"saving");
    print("*******");

     HDFC obj1 = HDFC();
    print("Bank name : ${obj1.name}");
    obj1.details("sanu",23456789,"recurring");
 
}