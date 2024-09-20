mixin Parent1 {
  int x = 10;

  void Fun(){

     print(" In fun Parent 1 ");

  }

}
mixin Parent2 {

  int y = 20;

  void Run(){

    print(" In run Parent 2");

  }
}

class Child with Parent1,Parent2{
    
     void Run(){

      print(" Bhag bkl");

     }
}
void main(){

  Child obj = new Child();
  obj.Fun();
  obj.Run();
  print(obj.x);
  print(obj.y);
}