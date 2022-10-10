import 'Car.dart';

class Swift extends car{
  String model = "x5";
}
 void main() {
    Swift obj = Swift();
    print("car model : ${obj.model}");
    obj.details("silver",6,7,2012);
 }