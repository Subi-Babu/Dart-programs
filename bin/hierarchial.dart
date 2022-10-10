import 'Car.dart';

class BNW extends car{
  String model = "x5";
}
class Swift extends car{
  String model = "x5";
}
 void main() {
    BNW obj = BNW();
    print("car model : ${obj.model}");
    obj.details("red",14,7,2014);
    print("************");
     Swift ob = Swift();
    print("car model : ${ob.model}");
    ob.details("silver",6,7,2012);

  
}