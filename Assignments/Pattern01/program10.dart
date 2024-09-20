import 'dart:io';

void main(){

  int rows = 3;
  
  
  

  for(int i=0 ; i<rows ; i++){

    for(int j=1 ; j<=rows ; j++){

      stdout.write(" ${i+j} ");

    }
    
    print(" ");
    
  }

  print("          ");

  int rows2 = 4;

  for(int i =0 ; i<rows2 ; i++){

    for(int j=1 ; j<=rows2 ; j++){

      stdout.write(" ${i+j} ");

    }
    print(" ");

  }
  
}