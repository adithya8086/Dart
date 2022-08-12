
void  add(){
  int sum = 30+20;
  print('sum= $sum');
}


void sum(int a, int b, int c){
int sum =a+b+c;
print('sum = $sum');
}

int sum1(){
  int sum1 = 30+20-12;
  return sum1;
}

String show(Stringdata){
  return"hai welcome to dart";
}
void sub(int a, int b){
  int sub = a-b;
  print("sub =$sub");
}
void main(){
  add();
  sub(30,10);
}