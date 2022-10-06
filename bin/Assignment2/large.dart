//find the largest element from the above list
void main(){
List  list2 = [1,-3,7,9,-6,0,-2,4,0,10,-8,5];
var large = list2.reduce((value, element) => value > element ? value : element);
print("largest value :$large");
}
