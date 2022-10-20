void main(){
List  a = [1,10,2,3,5,8,28,41,34,5,62];
var p = a.where((x) => x % 4 == 0);
print("multiples of 4 = $p");
}