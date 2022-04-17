import '01_static_and_instance_members.dart';

void main(List<String> args) {
  MyClass c= MyClass();
  c.x=5; // if not declared it will cause an error
  print(c.x);

 // List<int> list1=[1,2,3, null]; in dart proggraming you dont declared null vallue you should add question mark after data type
 List<int>? list2= null;
 print(list2);

 List<int?>? list3= [1,2,3,null];
 print(list2);

 List<int?>? list4= [1,2,3,null]; // add two question mark
 list4=null;
 print(list2);
  
}

void sum({required int ,required int y}){ //requiired means mandatory

}

class MyClass {

  late int x; // late means ı will never left empty value
  int? y;
  
}