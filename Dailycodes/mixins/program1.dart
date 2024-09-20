class Demo {

  int x = 10;

  Demo(){

    print(" Demo constructor ");    

    }
}
    class Child implements Demo{

         int x = 20;
         Child(): super(){

          print(" Child constructor ");
          print(x);
          print(super.x);

         }
    } 
    
 
 void main(){

  Child obj = Child();
  print(obj.x);
 }
