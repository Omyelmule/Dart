abstract class Demo{

     void fun();
}

abstract class Memo{

     void Run();
}

mixin Funmethod on Demo {

    void fun(){

      print("In fun mixin");
    }
}
class Child extends Memo with Funmethod {

      void Run(){

        print(" In memo fun ");
      }
}
void main(){

  Child obj = Child();
  obj.fun();
}