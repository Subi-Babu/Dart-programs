import 'dart:io';
void func(String name, String housename, String email,int age,int phn,{ required int pin, required double dob}){
    
    print("Enter your name");
   var name = stdin.readLineSync();
 
  print("enter your age");
  int? age = int.parse(stdin.readLineSync()!);
  
  print("enter your email");
  var email = double.parse(stdin.readLineSync()!);
 
  print("Enter your housename");
  var hname = stdin.readLineSync();
  
   print("enter your pincode");
  int? pin = int.parse(stdin.readLineSync()!);
   print("enter your dob");
  int? dob = int.parse(stdin.readLineSync()!);
   print("enter your phonenumber");
  int? phn = int.parse(stdin.readLineSync()!); 

}

void main()
{
    
}