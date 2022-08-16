class Grandfather{
  String name1 ="Susa";
}

class father extends Grandfather{
  String name2 ="Dea";

}
class  son extends father{
  String name3 ="Jhon";
}

void main(){
  var obb =son();

  print("My name is ${obb.name3} ${obb.name2} ${obb.name1}");
}
