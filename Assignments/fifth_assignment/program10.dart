void main(){

  int i = 20;
  int sumOdd = 0;
  int sumEven = 0;

  while(i<=70){

    if(i%2==1){

      sumOdd = i*i;

    }else{

      sumEven = i*i*i;
    }
    i++;
  }
  print(sumOdd);
  print(sumEven);
  
  }