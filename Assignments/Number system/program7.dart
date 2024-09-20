import 'dart:io';

void main(){

  print(" Enter number ");
  int num = int.parse(stdin.readLineSync()!);


  while(num>0){

    int rem = num%10;

    if(rem==0){

      print(" Duck number ");
      break;
    }else{

      print(" Not a duck number ");
      break;
    }
    num~/=10;
  }
}