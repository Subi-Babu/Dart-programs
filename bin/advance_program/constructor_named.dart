class Apple{
  Apple(int a ){ // default constructor
    print("i have $a apple");
  }
  //Apple(int a) { }// parametrized function
 ///Named constructor classname.constrctorname()
 Apple.one(){
  print("i have red apple");
   }
  Apple.two(String name, int num){
    print("$name has $num apples");
  }
}
void main(){

  var obj = Apple(2);
  var obj1 = Apple.one();
  var obj2 = Apple.two("anu", 5);
}