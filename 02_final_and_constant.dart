
void main(List<String> args) {
  //classic variable definiton
  int? x=5;
  x=55;
  x=85;
  //final keyword you can change the value only one time
  final int? y;
  y=5;
  //constant keyword constant value can not be null must be assigned and one initiliaze this value you will never change
  const int? z=5;

  print(x+y+z);


  // classic definiton of reference type
  List list1=[1,2,3,];
  list1.add(23);
  list1.remove(1);
  print(list1);
  list1=[5,6,7]; // we can overriding
  print(list1);

  //final keywords with reference type
  final List list2=[1,3,6];
  list2.add(2);
  print(list2);
  list2.removeLast();
  print(list2);
  //list2=[3,5,7]; we can not overriding with final declarition because we can not change the address of reference type but elemets can be change

  //const keywords with reference type
  const List list3=[];
  //list3.add(21); //cannot add or change to unmodifiable list with keyword const
  print(list3);
  //list3=[5,6,9]; cannot overriding 



}