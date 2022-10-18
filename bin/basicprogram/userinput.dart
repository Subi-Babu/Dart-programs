import 'dart:io';

void main()
{
  // dart io ...>standard input output
  print("Enter your name");
  // var name = value;
  var name = stdin.readLineSync();
  print("hello $name");
  print("enter your age");
  int? age = int.parse(stdin.readLineSync()!);// null check operator
  print("your age is $age");
print("enter your cgpa");
 var mark = double.parse(stdin.readLineSync()!);// null check operator
  print("cgpa is  $mark");
  stdout.write("my name is $name, am $age  years old, my cgpa is $mark");
}