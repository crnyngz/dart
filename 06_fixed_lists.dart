void main(List<String> args) {
  //not fixed growable
  var list3=[1,2,3,"ali","ayşe"];
  list3.add("false");

  for (var i = 0; i < list3.length; i++) {
    print(list3[i]);
  }

  for(var items in list3) {
    print(items);
  }

  //generic collections and growable lists
  List<int> list2=[1,2,3,4];
  List list4= <int>[1,2,3,4,5]; 

  //fixed lists
  List<int> fixedList = List.filled(5, 0);
  print(fixedList);

  List<int> fixedList1 = List.filled(5, 12, growable: true);
  print(fixedList1);

  List<int> fixedList2 = List.filled(5, 12, growable: true);
  fixedList2.add(2);
  print(fixedList2);

  List<dynamic> fixedList3= List.filled(5, 12, growable: false);
  print(fixedList3);

}