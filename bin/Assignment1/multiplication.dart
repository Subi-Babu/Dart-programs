import 'dart:io';
void main() {
  int i;
  print("Enter number to print table:");
  int ? num = int.parse(stdin.readLineSync()!);
  for(i =1; i<=10; ++i)
  {
 print("$num * $i = ${num * i} ");
  }
}

