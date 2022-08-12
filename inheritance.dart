class Bank{
  String accnttype = 'Savings Account';
}
class SBI extends Bank{
  String branch = 'Kakkand';
}
void main(){
  var sus =SBI();
  print("Hy , i have account in  ${sus.branch} which is a ${sus.accnttype}");
}