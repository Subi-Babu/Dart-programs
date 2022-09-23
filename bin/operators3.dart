import 'dart:async';

void main(){
  print("RELATIONAL OPERATORS");
  print(100<300);
  print(200>600);
  print(110<=50);
  print(10>=5);
  print(10==10);
  print(90!=-90);

  print("***************************");
  print("LOGICAL OPERATORS");
  int z = 100;
  print(z == 100 && z >= 10 );
  print(z != 20 || z >= 40 );
  print(!(z >= 60) );

print("***************************");
  print("BITWISE OPERATORS");
  int m = 6;//0110
  int n = 5;//0101
  //m &n =0100=4
  //m|n = 0111=7
  //m^n = 0011=3
  print(m&n);
  print(m|n);
  print(m^n);
   
  print("***************************");
  print("SHIFT OPERATORS");
  int l = 13;//0000 1101
  print(l >> 2);//right shift(0000 11 = 3)
  print(l << 1);//0000 1101 << 1= 0001 1010)
  print(l << 3);
   print("***************************");
  print("TYPECAST OPERATORS");
  var data = 20;
  print(data is  int);
  print(data is!  int);
  print(data is  String);
 print("***************************");
  print("TERNARY OPERATORS");
  int age = 20;
  String result = age >= 20 ? "Welcome to vote" : "not eligible for vote";
  //var result = age >= 20 ? "Welcome to vote" : "not eligible for vote";
   print(result);

   int mark = 40;
   String test = mark < 40 ? "You failed the exam" : "You passed the exam";
   print(test);

var username;
var password;
var login = (username == 'admin' && password == 1234) ?  "Login sucessful" : "Login Failure";
print(login);

// largest of two number
int a =10 ,b =20;
String value = a > b ? "10 is  largest" : "20 is  largest";
print(value);
//largest of three number
int a1 = 10 ,b1 = 20, d1 = 70;
var value1 = (a1 > b1) ? (a1 > d1 ? a1 : d1): (b1 >d1 ? a1 : d1);
print(value1);
}
