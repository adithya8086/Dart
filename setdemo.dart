void main() {
  Set mySet = {1,2,3,4,5,6,7};
  Set<String>set1 = Set();

  set1.add("Hello");
  set1.add('Hai');
  set1.add("good morning");
  mySet.addAll(set1);
  print(set1.contains('Haii'));
  print(set1.length);
  print(mySet);
  print(set1);
  
}