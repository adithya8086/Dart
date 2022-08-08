import 'dart:io';

void main(){
  String name = "Anu";
  var name1 = "John";
  print("enter your age");
  int age = int.parse( stdin.readLineSync()!);
  print("enter your qualification");
  String qual = stdin.readLineSync()!;
  print("my name is $name i am $age yrs old, my highest qualification is $qual");
}