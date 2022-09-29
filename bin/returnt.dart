int add(){//default function with return type
  int sum = 20 + 70;
  return sum;
  }

  String add1(int a, int b){
    return '${a+b}';
  }
  void main(){
     //print(add());// frst option
     int s = add();
     print(s);

     print(add1(21, 2));

  }