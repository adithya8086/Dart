class Lap{
  String model ='Ryzen';
  String  modelnum = '3';
}

class HP extends Lap{
  String Ram = "8GB";
}
void main(){
  var obj = Lenova();
    print("I have ${obj.model1} ${obj.modelnum} which is ${obj.warranty} warranty");

}

class Lenova extends Lap{
  String warranty = "2 years";
  String model1 = "IP";
}