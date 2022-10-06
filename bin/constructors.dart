class sample{
  String name = "binu";
  void show(){
    print("inside show function");
      }
  sample(){
    print("default constructor");

  }    
}
void main(){
  sample ob = sample();
  ob.show();
  print(ob.name);
   
}