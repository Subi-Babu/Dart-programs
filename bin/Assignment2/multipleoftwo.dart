// find the numbers which are multiple of 2 from the above list
void main(){
List  list2 = [1,-3,7,9,-6,0,-2,4,0,10,-8,5];
var p = list2.where((x) => x % 2 == 0);
print("multiples of 2 = $p");
}