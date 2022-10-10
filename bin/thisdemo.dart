class Thisdemo{
  String ? name;
  int? age;

  Thisdemo(this. name, this. age)
  {
    //this. name= name;
    //this. age = age;
      }
void show(){
print(name);
print(age);
}
}
void main(){
  Thisdemo o =Thisdemo("Anu", 10);
  o.show();
}