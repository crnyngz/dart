import 'dart:ffi';
import '04_02_studentClass.dart';

void main(List<String> args) {
  //dart is object oriented programming language
  int x=5;
  //datatype  object/variable object/instance creator
  Student     student1         = Student();

  /*class!=object
  student1.id=1; normal way of usage not private
  student1._fullName="Ceren Aynagöz";
  student1._birthDate=DateTime(16,03,1998);
  */
  student1.setId=1;
  student1.setFullName="Ceren Aynagöz";
  student1.setBirthDate=DateTime(16,03,1998);

  // get or read members
  print("Student Id: ${student1.getId} , Student Name: ${student1.getFullName}, Birth Date:${student1.getBirthDate} ");
  student1.studyCourse();
}

/*
with underscore before member properties habit like private 
class Student{
  //members
  //field members
  int? id;
  String? fullName;
  DateTime? birthDate;

  //properties
  int? get getId {
    return id;
  }
  int? get getId2=> id;

  void set setId(int id){
    this.id=id;
  }

  //method or function members
  void studyCourse(){
    print("study");
  }
  //events other objects
  }

*/

