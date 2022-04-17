//21:44 in memory diffrences
void main(List<String> args) {
  myClass c1= myClass();
  
  //instance members can be reach from instance
  c1.M1();
  c1.x; 

  //static members can be reach with class name
  myClass.y=5;
  myClass.M2();

}

class myClass{

  //instance members
  int? x=1;

  void M1(){
    print("I am a instance method");
  }

  //static members = static field and static method
  static int y = 5; //static field 

  static void M2(){
    print("I am a static method");
  }
}