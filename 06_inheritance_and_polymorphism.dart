import 'dart:ffi';
import 'dart:html';

void main(List<String> args) {
  Animal animal1= Animal();
   animal1.whoAreYou();

  Reptile reptile1 = Reptile();
  reptile1.whoAreYou();
  reptile1.animal_field;
  reptile1.animal_field2;

  Birds birds1= Birds();
  Mammals mamals1= Mammals();

  Snake snake1= Snake();
  snake1.whoAreYou();

  List<Animal> animals=[
    Animal(),Reptile(),Snake(),Birds()
  ];

  animals.forEach((Animal) {
   Animal.whoAreYou();
  });
  
}
class Animal{
  int? animal_field;
  String? animal_field2;
  void whoAreYou(){
    print("ı am an animal");
  }
}
/*
class Reptile{
  int? field;
  String? field2;
}
class Birds{
  int? field;
  String? field2;
}
*/

// we can not extends two or more object only one single base class
//derived class inherite from base class (superclass) 
class Reptile extends Animal{
  int? reptile_field;
  void Swim(){
    print("reptile can swim");
  }
  //polymorhism 
   @override
   void whoAreYou(){
     print("I am an reptile");
   }
}
class Birds extends Animal{
  int? birds_field;
  void Fly(){
    print("birds can fly");
  }
}
class Mammals extends Animal{
  int? mammals_field;
  void Run(){
    print("mammals can run");
  }
}
class Snake extends Reptile{
  int? snake_field;
  void Bite(){
    print("snakes can bite");
  }
}

  class Parrot extends Birds{
  int? parrot_field;
  void Talk(){
    print("parrot can talk");
  }
  }
