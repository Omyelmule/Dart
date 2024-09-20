import 'dart:io';

void main(){
   
  int n = 10;
  print(" Enter number of rows :");
  int? rows = int.parse(stdin.readLineSync()!);

  for(int i=1 ; i<=rows ; i++){

     for(int j=1 ; j<=i ; j++){

      stdout.write(" ${n--} ");
     }
     print(" ");

  }
}