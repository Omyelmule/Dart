void main(){
  int x=657;
  int Bill=0;
  if(x<90){
    print("NO CHARGE");
    }else if(x>=90 && x<180){
       Bill =(90*0) + (x-90)*6;
       print("$Bill rupees");
      }else if(x>=180 && x<250){
        Bill = (90*0) + (90*6) + (x-180)*10;
        print("$Bill rupees");
        }else{
          Bill = (90*0) + (90*6) + (70*10) + (x-250)*15;
          print("$Bill rupees");

        }
  
}