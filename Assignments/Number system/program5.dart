import 'dart:io';

void main(){

  print(" Enter number ");
  int num = int.parse(stdin.readLineSync()!);
  int temp1 = num;
  int temp2 = num;
  int count = 0;
  int sum = 0;

  while(temp1>0){
    
    temp1 = temp1~/10;
    count++;
    
  }
  while(num!=0){

    int rem = num%10;
    int mult = 1;

    for(int i=1 ; i<=count ; i++){

      mult = mult*rem;

    }
    sum = sum + mult;
    num~/=10;
  }
  if(temp2==sum){

    print(" $temp2 is an Armstrong number ");
  }else{

    print(" $temp2 is not an Armstrong number ");
  }


}