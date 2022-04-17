void main(List<String> args) {
  MyClass c =MyClass();
  c.x=5;
  c.y=6;
  
  MyClass2 c2 =MyClass2();
  //c2.x=5; we cannot declared value 
  //c2.y=6;12
  MyClass2 c6 =MyClass2();
  //c2.x=5; we cannot declared value 
  //c2.y=6;

  // FALSE because they are not int the same address
  print(c2==c6);

  MyClass3 c3 =MyClass3(1,2);
  //c3.x=5; we cannot declared value 
  //c3.y=6;

  MyClass4 c4 =MyClass4(1,2);
  //c3.x=5; we cannot declared value 
  //c3.y=6;

} 

class MyClass{ //mutable class
  int? x;
  int? y;
}
class MyClass2{ //immutable class
  final int? x=5;
  final int? y=6;

}

class MyClass3{ //immutable class
  final int? x;
  final int? y;

  MyClass3(this.x,this.y);
}

class MyClass4{ //immutable class
  final int? x;
  final int? y;

  const MyClass4(this.x,this.y);
}