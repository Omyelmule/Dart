import 'dart:io';

void main(){

  int rows = 3;
  
  for(int i=1 ; i<=rows ; i++){

    if(i%2==1){

      stdout.write( " 1 " *rows);
      print(" ");

    }else{

      stdout.write( " 0 " *rows);
      print(" ");
    }
  }

  int rows2 = 4;

  for(int i=1 ; i<=rows2 ; i++){

    if(i%2==1){

      stdout.write(" 1 " *rows2);
      print(" ");

    }else{

      stdout.write(" 0 " *rows2);
      print(" ");
    }
  }
}