
main(List<String> args) {
   // double or single quatiotşng mark it depends on you
  String name1="Ceren";
  //print(name1);
  String name2='crn';
  //print(name2);
  String name3= " Ceren 'crn' ";
  //print(name3);
  String name4= 'Ceren "crn" ';
  //print(name4);

//string interpolation operation or string formating (02,41)
   int age=23;
   String name="Ceren";
   bool female= true;

   String info= "Name:"+name+" Age:"+age.toString()+" Is female: "+female.toString() ;
   print(info);

   String info2= "Name ${name + ".x" } Age: ${age + age*2} Is Female: $female ";
   print(info2);
}