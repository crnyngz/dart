import 'dart:io';
void main(List<String> args) {
  //for using clear console
  print("\x1B[2J\x1B[0;0H");

  print("enter your name");
  String? name= stdin.readLineSync();
  
  print("enter your age");
  int? age= int.parse(stdin.readLineSync()!);

  print(name);
  print(age);


  
}