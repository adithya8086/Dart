import 'dart:convert';

void main() {
  var a = 20;
  var b = 5;
  print('$a + $b = ${a+b}');
  print('$a * $b =${a*b}');
  
  print('______________');
  print('a=b  => ${a=b}');

  print('___________');
  String password = 'abc123';
  bool result = password.length >= 6;
  print(result);

   print('____________');
   int age = 30;
   print(age > 18);
   print(age < 18);
   print(age >= 18);
   print(age <= 18);
   print(age == 18);
   print(age != 18);

   print('_______');

   String username = 'admin';
   int passwd = 12345;
   
   print(username == 'admin' && passwd == 12345 );
   print(username == 'admin' || passwd ==1234 );
   print(!(username == 'admin' || passwd == 1234));

   print('___________');

   int num = 5;
   print(num >> 2);

   int n =5;
   print(n << 2);

   print("________");

   int j = 3;
   int k = 10;

   print(j&k);
   print(j|k);
   print(j^k);

}