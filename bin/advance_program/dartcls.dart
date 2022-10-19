
 class My {  
   
   String name = "rean s";
   String email = "sdfgh@gmail.com";
   int pho = 9876543087;
   String job = "student";
          
void hobbies(var h1, var h2){
  print("My hobbies are $h1 , $h2");

}          

}  

void main () {  
   var ob = new My();  
    print("My Name is ${ob.name}");  
        print("My emailid  is  ${ob.email}");  
        print("My phone number is ${ob.pho}");
        print("Im  ${ob.job}");
        
        ob.hobbies("sleeping", "reading");
 
}  
 
