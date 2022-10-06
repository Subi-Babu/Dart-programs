//wap to find the count of positive values neagative values ans zeros from the above list
void main(){
List  list2 = [1,-3,7,9,-6,0,-2,4,0,10,-8,5];
var ps = list2.where((x) => x > 0).length;
var ns = list2.where((x) => x < 0).length;
var zs = list2.where((x) => x == 0).length;
print("positive number:$ps");
print("negative numbers:$ns");
print("Zeroes:$zs");
}





  

