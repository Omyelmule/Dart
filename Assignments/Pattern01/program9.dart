import 'dart:io';

void main(){

  int rows = 3;
  int start = 1;
  

  for (int i=0 ; i<rows ; i++){

      for(int j=0 ; j<rows ; j++){

        stdout.write(" ${start+j}" );
      }
      
      start = start+(rows-1);

      print(" ");
  }

  print("          ");

  int rows2 = 4;
  int start2 = 1;

  for(int i=0 ; i<rows2 ; i++){

    for(int j=0 ; j<rows2 ; j++){

      stdout.write(" ${start2+j} ");

    }
    start2 = start2+(rows2-1);

    print(" ");
  }


}