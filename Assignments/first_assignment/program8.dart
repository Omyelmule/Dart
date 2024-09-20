void main(){
  int x = 15;
  if(x%3==0 && x%5==0){
    print("DIVISIBLE BY BOTH");
  }else if (x%3==0){
    print("DIVISIBLE BY 3 ");
  }else if (x%5==0){
    print("DIVISIBLE BY 5");
  }else{
    print("NOT DIVISIBLE");
  }

}