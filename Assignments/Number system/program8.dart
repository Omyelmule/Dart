import 'dart:io';

void main(){

  print(" Enter number ");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;

  while(num>0){

    int rem = num%10;
    sum = sum + rem;
    num~/=10;
  }

  if(temp%sum==0){

    print(" $temp is a Harshad number ");
  }else{

    print(" $temp ia not a Harshad number");
  }
}