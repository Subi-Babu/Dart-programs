//question5
void main(){
List  a = [-5,1,10,0,2,-4,0,3,5,8,28,-74,0,41,34,5,-9,62];
//var e = a.where((x) => x %== 2).length;
//var o = a.where((x) => x %!== 0).length;
var zs = a.where((x) => x == 0).length;
//print("even number:$e");
//print("odd  numbers:$o");
print("Zeroes:$zs");
}
