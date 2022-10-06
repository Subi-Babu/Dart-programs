import 'dart:io';
void func(String name, String housename,int age,int phn,{ required int pin, required int dob}){
	     
       print("Enter your name");
      var name1 = stdin.readLineSync();
       print("Enter your housename");
      var housename1 = stdin.readLineSync();
        print("Enter your age");
       int ? age1 = int.parse(stdin.readLineSync()!);
        print("Enter your phoneno");
      int ? ph1 = int.parse(stdin.readLineSync()!);
       print("Enter your pincode");
       int ? pin1 = int.parse(stdin.readLineSync()!);
       print("Enter your dob");
       int dob = int.parse(stdin.readLineSync()!);
       print("name = $name1");
        print("housename = $housename1");
        print("age = $age1");
        print("phonenumber = $ph1");
        print("pin code = $pin1");
        print("date of birth = $dob");
  
 
}
	void main()
	{
     func("samm", "sdfghjk", 28, 94561255, pin:456, dob: 2001-07-06);
   	  }