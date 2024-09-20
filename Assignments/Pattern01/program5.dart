import 'dart:io';

void main(){

  int rows = 0;

  for(int i=3 ; i>rows ; i--){

    for(int j=3 ; j>rows ; j--){

      stdout.write(" $i ");

    }
    print("  ");
  }

  int rows2 = 0;

  for(int i=4 ; i>rows2 ; i--){

    for(int j=4 ; j>rows2 ; j--){

      stdout.write("  $i  ");
    }
      print(" ");
  }
}