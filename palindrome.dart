void main(){
   String data = "242";

   String rev = data.split('').reversed.join();

   if(data == rev){
      print('palindrome');

   }else{
         print('not palindrome');
      }


}