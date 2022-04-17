import 'dart:_js_helper';
import 'dart:html';

void main(List<String> args) {
                    //() constructor method
  Student student1= Student();

  Student student2= Student.CreateObjecyById(2);

  Student student3= Student.CreateObjectByIdAndFullname(2,"Ceren");

  Student student4= Student.CreateObjectByIdFullnameDatetime(2, "Ceren", DateTime(1998,03,16));


  
}
class Student{
 //constructor methods and members
  int? _id;
  String? _fullName;
  DateTime? _birthDate;

//default constructor
  Student(){
    _id=0;
    _fullName=null;
    _birthDate=null;
  } 

  //named constructor or overloaded
   Student.CreateObjecyById(int id){
    _id=id;
    _fullName=null;
    _birthDate=null;
  }

  Student.CreateObjectByIdAndFullname(int id,String fullname){
    _id=id;
    _fullName=fullname;
    _birthDate=null;
  } 

  
  Student.CreateObjectByIdFullnameDatetime(int id,String fullname, DateTime birthdate){
    _id=id;
    _fullName=fullname;
    _birthDate=birthdate;
  } 

//overloaded consturctor methods besides others factory can return object
  factory Student.SecureObject(int id){
    if(id<0){
      return Student.CreateObjecyById(2);
    }
    else
      return Student();

  }

  int? get getId {
    return _id;
  }
  String? get getFullName {
    return _fullName;
  }
  DateTime? get getBirthDate {
    return _birthDate;
  }


  void set setId(int _id){
    this._id=_id;
  }
  void set setFullName(String _fullName){
    this._fullName=_fullName;
  }
  void set setBirthDate(DateTime _birthDate){
    this._birthDate=_birthDate;
  }

  
  void studyCourse(){
    print("study");
  }
 
}