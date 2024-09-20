import 'dart:io';

void main(){

  print("Enter number of rows :");
  int rows = int.parse(stdin.readLineSync()!);

  int num=1;
  int temp = num;


  for(int i=1 ; i<=rows ; i++){

    for(int j=1 ; j<=rows ; j++){

         stdout.write(" ${temp*temp} ");
         temp++;
    }
    num+=3;
    print(" ");
  }
}