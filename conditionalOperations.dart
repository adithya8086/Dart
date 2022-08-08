void main() {
  String username = 'admin';
  int password = 12345;
  var out  = (username == 'admin' && password == 12345) ? 'Login succesful' : 'Not succesful';
  print(out);

  print('________');
  int age =20;
  var result = age > 18 ? "CORRECT" : "NOT CORRECT";
  print(result);

  print('largest number _________:-');


  int a =30;
  int b =50;
  int c = 10;
  var out1 =(a>b) ? a : b;
  print('largest of $a and $b is $out1');

  var out2 = (a > b) ? (a > c ? a : c) : (b > c ? b : c);
  print('largest among $a , $b and $c is $out2');
}