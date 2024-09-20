import 'dart:io';

void main(){

  print(" Enter  number ");
  int num = int.parse(stdin.readLineSync()!);

  if(num==0){

    stdout.write("0");
  }else if (num==1){

    stdout.write("1");
  }else{
    
      int ft=0;
      int st=1;

  for(int i=0 ; i<num ; i++){

    int tt = ft+st;
    stdout.write(" $ft ");
    ft=st;
    st=tt;

  }
}
}