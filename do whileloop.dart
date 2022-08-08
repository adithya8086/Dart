void main(){
 var num = 1;
  while( num <= 10 ){
    num++;
    print(num);
  }

  print('____sum of first 10naturalnos_____');




  

 int osum = 0;
 int esum = 0;
 for(int k = 1 ; k <= 10 ; k++){
   if(k % 2 == 0){
     esum = esum + k;
   }else{
     osum = osum + k;
   }
   print("sum of even numbers $esum");
   print("sum of odd numbers $osum");
 }

}