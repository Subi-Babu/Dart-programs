class Myself{
  void myself1(String name , int age ,String address, var mail){ }
}
class degree{
  void degreedetails(String name , int cgpa ,String clgnme){ }
}
class tenth implements Myself, degree{
   void tenthdetails(String name, int percent, String schlnme) {
     print('PLUSTWO');
     print("***********");
     print('School Name              : $schlnme');
     print('Percentage               : $percent');
     print('Plustwo/tenth            : $name');
         }
  @override
  void myself1(String name, int age, String address, var mail) {
     print('MYSELF');
     print("***********");
    print('Name                   : $name');
    print('Age                    : $age');
    print('Address                : $address');
    print('Email                  : $mail');
  }
  @override
  void degreedetails(String name , int cgpa ,String clgnme) {
    print('DEGREE DETAILS');
    print("***********");
    print('Course Name            : $name');
    print('College                : $clgnme');
    print('Cgpa                   : $cgpa');
  }
}
void main(){
 tenth obj = tenth();
  obj.myself1('SUBI BABU', 25, 'maramon house',"sdfg@gmail.com");
  obj.degreedetails('MCA', 9, 'Musaliar college PTA');
  obj.tenthdetails('plustwo', 90, "MTHSS PTA");
}