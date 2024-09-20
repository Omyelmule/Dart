import 'dart:io';

void main(){

  int rows = 17;

  for(int i=14 ; i<=rows ; i++){

    for(int j=1 ; j<=4 ; j++){

      stdout.write(" $i ");
    }

    print(" ");
  }

  print("       ");

  int rows2 = 18;

  for(int i=14 ; i<=rows2 ; i++){

    for(int j=1 ; j<=5 ; j++){

      stdout.write(" $i ");

    }
     print(" ");
  }
}