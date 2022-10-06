//find the sum of even number from the above list
void main(List<String> args){
  int sum = 0;
List<int> lists = [1,-3,7,9,-6,0,-2,4,0,10,-8,5];

  for (int i =2; i < lists.length; i+=2){

    sum += lists[i];
  }
  print("Sum :  ${sum}");

}
