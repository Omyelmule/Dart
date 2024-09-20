import 'dart:io';

void main(){

  int rows = 3;
  int num = 0;


  for(int i=0 ; i<rows ; i++){

    for(int j=1 ; j<=rows ; j++){

         stdout.write(" ${num+j} ");       
    }
    num=num+3;
    print(" ");
  }

  int rows2 = 4 ;
  int num2 = 0 ;

  for(int i=0 ; i<rows2 ; i++){

    for(int j=1 ; j<=rows2 ; j++){

      stdout.write(" ${num2+j} ");

    }
    num2=num2+rows2;
    print(" ");
  }
}