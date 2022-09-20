class student{
  String ? name;
  late int age;
  late String emailid;
  static String course = "MCA";
  static String institution = "NSS College";
}
  void main(){
student  students = student();
print(" name  ${students.name = "ANU MATHEW"}");
print(" age  ${students.age = 20}");
print(" mailid  ${students.emailid = "anumathew@gmail.com"}");
print("****************************");

student  student1 = student();
print(" name  ${student1.name = "Diya s"}");
print(" age  ${student1.age = 20}");
print(" mailid  ${student1.emailid = "diyasokw@gmail.com"}");
  }

