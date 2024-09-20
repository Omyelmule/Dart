void main(){

  int i = 10;
  int num = 1;
  int prodO =1;


  while(i>=1){

    if(i%2==1){

      prodO = prodO*(num*i);
    }
    i--;
  }
  print(prodO);
}