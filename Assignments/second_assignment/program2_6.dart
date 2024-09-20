void main(){
  double bmi=26.6;
  if(bmi<18.5){
    print("UNDERWEIGHT");
   }else if(bmi>=18.5 && bmi<24.9){
    print("NORMAL");
    }else if(bmi>=25.0 && bmi<=29.9){
    print("OVERWIGHT");
     }else if(bmi>=30.0 && bmi<34.9){
      print("OBESE");
     }else{
      print("EXTREME OBESE");
     }
      
}