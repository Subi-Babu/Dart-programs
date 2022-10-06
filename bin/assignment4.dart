class Student{
  String ? name;
  num ? age;
  String ? mail;
}
void main() {
  var name1 =  Student();
  name1.name = "Alex";
  name1.age = 20;
  name1.mail ="sadfd@gmail.com";

  print("Name : ${name1.name}, Age : ${name1.age}, Email : ${name1.mail}");
}