void mul(int a,{ int? b , int? c}){
  int result =a*b!*c!;
  print(result);
}

void mul1(int a,{required int b, int c =10}){
  int result = a*b*c;
  print(result);
}

void main(){
  mul(3,b:1,c:8);
  mul1(3,b:1);
}