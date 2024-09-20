import 'dart:io';

void main(){

  int rows = 3;
  int num = (rows*rows);

  for(int i=3 ; i>0 ; i--){

    for(int j=0 ; j<rows ; j++){

      stdout.write(" ${num-j} ");

    }
    num =num-rows;
    print(" ");
  }

  int rows2 = 4;
  int num2 = (rows2*rows2);

  for(int i=4 ; i>0; i--){

    for(int j=0 ; j<rows2 ; j++){

      stdout.write(" ${num2-j} ");

    }
    num2 = num2-rows2;
    print(" ");
  }
}