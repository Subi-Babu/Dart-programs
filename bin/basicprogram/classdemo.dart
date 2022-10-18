class car{
  ///instance variable
String ? color;
late int year;
double ? milage;

///static variable
static String brand = "Maruti";

void show(){
  ///local variable
  String engine = "Petrol";
  print("engine type is $engine");
  } 
}

 void main() {
  car alto = car();
  print("car color is ${alto.color = "green"}");
  print("model year is ${alto.year = 2020}");
  print("it has a milage of  ${alto.milage = 15.8}");
  print("Alto is model of ${car.brand}");
  alto.show();
  
  print("***********************************");
  car swift = car();
  print("car color is ${swift.color = "red"}");
  print("model year is ${swift.year = 2021}");
  print("it has a milage of  ${swift.milage = 15.5} km/hr");
  print("swift is model of ${car.brand}");
  swift.show();

  print("**************************************");
  car i10 = car();
  print("car color is ${i10.color = "yellow"}");
  print("model year is ${i10.year = 2021}");
  print("it has a milage of  ${i10.milage = 20.1} km/hr");
  print("swift is model of ${car.brand = "hundai"}");
  i10.show();
}







