void main (){
var object = B();
object.dis();
}
class A  {
  //@override
  void dis(){
    
    print("gyanguru");
  }
}
class B extends A {
  @override
  void dis(){
super.dis();
   print("gyanmanjari");

  }
}