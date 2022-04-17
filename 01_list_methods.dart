void main(List<String> args) {
  List<int> numbers=[1,2,3,4,5,6,7,8,9];
  List<String> names=["ayşe","fatma","ali","veli","deli"];

  print(numbers.length);
  print(numbers.reversed);
  print(numbers.last);
  print(numbers.first);

  numbers.add(10);
  print(numbers);

//predicate function
  var result=numbers.any((element) => element==1);
  print(result);

  result= numbers.contains(6);
  print(result);

  print(numbers.where((element) => element%2==0));

  print(numbers.skip(2));

  print(numbers.take(3));

  numbers.forEach((element) {
    print(element*2);
  });

  print(numbers.map((e) => e+2));
  
  numbers.shuffle();
  print(numbers);

  print(names.firstWhere((element) => element.contains("a")));
  print(names.where((element) => element.contains("a")));
  
}