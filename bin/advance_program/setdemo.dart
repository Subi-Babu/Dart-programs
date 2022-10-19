void main(){//Set()
  Set s1 = {1,5,2,9,9,6};
  Set s2 = Set();
  s2.add(41);
  s2.add(7);
  s2.add(9);
  Set s3 = Set.from(s1);
  print("s1 = $s1");
  print("s2 = $s2");
  print("union = ${s1.union(s2)}");
  print("intersection = ${s1.intersection(s2)}");
  print("difference = ${s1.difference(s2)}");

}