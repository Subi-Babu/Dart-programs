import 'dart:io';
 void main() {
  int fact = 1;
  print('Enter number');
  int num = int.parse(stdin.readLineSync()!);
    for (int i = 1; i <= num; i++) {
    fact *= i;
   }
  print('Factorial of $num');
  print(fact);
}