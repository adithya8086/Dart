import 'dart:io';
void main(){

  for(int r = 0; r < 6; r++){
    for(int c =0; c < r ; c++){
      stdout.write('* ');
    }
    stdout.writeln();
  }
}