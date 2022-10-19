class Car{
  void details(String name , int milage){ }
}
class Car2{
  void details2(String name , int mileage){ }
}

class car3 implements Car,Car2{
   void details3(String name, int milage,int seat) {
     print('CAR1 Details');
     print('Name               : $name');
     print('milege                : $milage');
     print('Seat capacity          : $seat');
   }
  @override
  void details(String name, int milage) {
     print('CAR2 DETAILS');
    print('Name               : $name');
    print('mileage            : $milage');
     }
  @override
  void details2(String name, int mileage) {
    print('CAR3 DETAILS');
    print('Name               : $name');
    print('mileage                : $mileage');
     }
}
void main(){
  car3 obj = car3();
  obj.details3('alto', 40, 6);
  obj.details2('i10', 40);
  obj.details('wagnor', 37);

}