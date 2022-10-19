class Parent{
 void display(){
  print("Function first");
 }
}class child extends Parent{
    
    void show(){
      display();
    print("function 2");
  }

}

void main()
{
   child ob = child();
  ob.show();

} 
