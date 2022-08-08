import 'dart:io';

void main(){
  String firstname = "Anu";
  String lastname  = "Paul";
  print(firstname+" "+lastname);
  print('my name is $firstname $lastname');
  print('my name is ${firstname+" "+lastname}');

  print('value of name before string interpolation $firstname');
  print('my name is ${firstname += " Paul"}');
  print('value of name after string interpolation $firstname');
  stdout.write('Welcome to dart \n');
  stdout.write('Thank you');
}