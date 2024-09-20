import 'dart:io';

void main(){

  int rows = 3;
  int start = 1;


  for(int i=0 ; i<rows ; i++){

    for(int j=0 ; j<rows ; j++){

      stdout.write(start+(j*2));
      stdout.write(" ");
    }
       start +=6;
       print("  ");
  }

  int rows2 = 4;
  int start2 = 1;

  for(int i=0 ; i<rows2 ; i++){

    for(int j=0 ; j<rows2 ; j++){

      stdout.write(start2+(j*2));
      stdout.write(" ");
    }
    start2 +=8;
    print(" ");
  }
}