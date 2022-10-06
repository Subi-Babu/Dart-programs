//1.default fun.
void func1(){
 print("function1");
 }
 //2.parameterized fun.
 void func2(int a,int b){
  print("sum = ${a+b}");
  
 }
 //3.func with return type
 String func3()
 {
  return "hai";

 }
//4.optional parameterized func
void func4(int a, int b,{int ? c}){
   int sum = a+b+c!;//null checker-!
   print("sum=$sum");
}
//5.optional named parameterized func
void func5(String a, { required int b, required double c}){
      print("name = $a");
      print("age = $b");
     print("mark = $c");
}
//6.optional  parameterized func with default value
void func6( int a, {int ? b,int c= 80}){
      print("sum = ${a+b!+c}");
   }

void main(){
  func1();
  func2(34, 5);
  print("result=${func3()}");
  func4(10,40,c:20);
  func5("anuja", b: 7, c: 90);
  //func6(2,b:5);or
  func6(10,b: 10,c: 10);
}
  

