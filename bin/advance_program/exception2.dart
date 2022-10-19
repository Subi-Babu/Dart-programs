void age(String age){
  if (age.length < 20){
    throw Exception("age < 18");
  }else{
    print("welcome to voter");
  }
}
void main(){
  try {
    age('21');
  }catch(e){
    print(e);
  }
}