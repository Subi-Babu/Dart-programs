import 'dart:io';

void main()
{
  var a = 30, b = 40,c = 50;
  if(a > b && a > c){
    print("a is largest");
      }
  else if(b > a && b > c){  
    print("b is largest");  
  }
  else{
    print("c is largest");
  }


   //exapmle2
 print("Enter a number");
var m = int.parse(stdin.readLineSync()!);
if(m > 0){
    print("number is positive");
      }
  else if(m < 0){  
    print("number is negative");  
  }
  else{
    print("number is zero");
  }


}