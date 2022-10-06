void main(List<String> args){
  int sum = 0;

List<int> lists = [4,8,2,10];

  for (int i =0; i < lists.length; i+=2){

    sum += lists[i];
  }
  print("Sum :  ${sum}");

}
