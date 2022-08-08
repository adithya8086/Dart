void main(){
  int n =5;

  int fnum = 1;
  for ( int i = 1 ; i <= n; i++ ){
    fnum *= i;
  }
  print('Factorial of $n');
  print(fnum);
}