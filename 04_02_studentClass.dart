class Student{
  //members
  //field members
  int? _id;
  String? _fullName;
  DateTime? _birthDate;

  //properties
  int? get getId {
    return _id;
  }
  String? get getFullName {
    return _fullName;
  }
  DateTime? get getBirthDate {
    return _birthDate;
  }

  //int? get getFullName=> _fullName;
  //int? get getBirtDate=> _birthDate;
//01,27 

  void set setId(int _id){
    this._id=_id;
  }
  void set setFullName(String _fullName){
    this._fullName=_fullName;
  }
  void set setBirthDate(DateTime _birthDate){
    this._birthDate=_birthDate;
  }

  //method or function members
  void studyCourse(){
    print("study");
  }
  //events other objects
}