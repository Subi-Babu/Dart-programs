import 'dart:async';

void main(){
  print("RELATIONAL OPERATORS");
  print(100<300);
  print(200>600);
  print(110<=50);
  print(10>=5);
  print(10==10);
  print(90!=-90);

  print("***************************");
  print("LOGICAL OPERATORS");
  int z = 100;
  print(z == 100 && z >= 10 );
  print(z != 20 || z >= 40 );
  print(!(z >= 60) );

print("***************************");
  print("BITWISE OPERATORS");
  int m = 6;//0110
  int n = 5;//0101
  //m &n =0100=4
  //m|n = 0111=7
  //m^n = 0011=3
  print(m&n);
  print(m|n);
  print(m^n);
   
  print("***************************");
  print("SHIFT OPERATORS");
  int l = 13;//0000 1101
  print(l >> 2);//right shift(0000 11 = 3)
  print(l << 1);//0000 1101 << 1= 0001 1010)
  print(l << 3);
}