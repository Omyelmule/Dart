import 'dart:io';

void main(){

  print("Enter the number ");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num ;
  int reverse = 0;


  while(num>0){
    int rem = num%10;
    reverse = reverse*10 + rem;
    num~/=10;
  }

  if(temp==reverse){

    print(" $num is a Palindrome number");
  }else{

    print(" $num is not a Palindrome number ");
  }
}