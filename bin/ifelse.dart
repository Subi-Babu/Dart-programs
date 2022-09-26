import 'dart:io';

void main(){
  //simple if / else-if
  int age = 20;
  if(age >= 18) {
     print("welcome to vote");
           }
  else{
     print("not eligible to vote");
  }        
print("hello");
//LARGEST OF TWO NUMBERS
print("Enter value of a and b");
var a = int.parse(stdin.readLineSync()!);
var b = int.parse(stdin.readLineSync()!);
if (a > b){
  print("largest number is $a");
  }
  else 
  {
    print("largest number is $b");
  }
  }
