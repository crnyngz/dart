
import 'dart:math';
void main(List<String> args) {
  //In set every element should be unique beside of the list, unordered list
  Set set= {"Ceren",16,0,5,"Aynagöz",true};
  //Set<dynamic>={"Ceren",16,0,5,"Aynagöz",true}; also two way of the same 
  List list=["Ceren",16,0,5,"Aynagöz",true];

  print("List: $list");
  print("Set: $set");

  Set<int> numbers={1,2,3,4,5,6,7,8,9,9,8,7,6};
  Set<int> numbers2={-1,2,-3,4,5};

  print(numbers);

  print(numbers.length);
  print(numbers.first);
  print(numbers.last);
  print(numbers.where((element) => element%3==0));

  print(numbers);
  print(numbers.toList());

  print(numbers.union(numbers2));
  print(numbers.intersection(numbers2));
  print(numbers.difference(numbers2));

  var num= numbers.map((e) => pow(e,2));
  print(num);

}