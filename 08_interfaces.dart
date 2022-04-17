void main(List<String> args) {
  
}

abstract class IMath{
  void m1();
  int m2(int x);

  void sayHello(){
    print("hello");
  }
}
abstract class IPhysics{
  void m1();
  int m2(int x);

  void sayHello(){
    print("hello");
  }
}

//create overridde
//you can implement many interface in one class opposite of the extends
//interface means implements

// we can implements two or more class
class IB implements IMath,IPhysics{
  @override
  void m1() {
    // TODO: implement m1
  }
  @override
  int m2(int x) {
    // TODO: implement m2
    throw UnimplementedError();
  }

  @override
  void sayHello() {
    // TODO: implement sayHello
  }

}