import 'dart:io';

void main(){

  print(" Enter number ");
  int num = int.parse(stdin.readLineSync()!);
  int temp =num ;
  int sum = 0;

  while(num>0){

    dynamic rem = num%10;
    int fact = 1;

    for(int i=1 ; i<=rem ; i++){

      fact = fact*i;

    }
    sum = sum+fact;
    num~/=10;

  }
  if(sum==temp){

    print("STRONG NUMBER ");
  }else{

    print("NOT STRONG NUMBER ");
  }
    
}