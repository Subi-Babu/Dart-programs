class Parent{
  int a = 10;
  int c = 20;

}
class child extends Parent{
  int a = 10;
  void show(){
print("sum = ${a + super.a + c}");
  }
}

void main()
{
  child ob = child();
  ob.show();
  

}