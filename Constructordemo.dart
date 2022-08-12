class Car{

  Car(String data) {
    print('data =$data');
  }
  Car.a(int a, int b){
    print('SUM = ${a+b}');
  }
  Car.b(String c,int a){
    print('My name is $c  am $a years old ');
  }
}
void main(){
  var sus = Car("Hello buddy");
  var sus1 = Car.a(40, 10);
  var sus2 = Car.b("Vishnu", 21);
}