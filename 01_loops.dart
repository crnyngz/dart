

void main(List<String> args) {
//one dimensional dynamic list declaration
  var list=[1,2,3,4];

//two dimensional list
 // var list2=[[1,2,3],[3,6,9]];

//2x4 matrix
  var matrix=[
    [1,3,4,5],
    [6,7,8,9]
  ];
  
  for (var i = 0; i < matrix.length; i++) {
    print(matrix[i]);
  }

  int counter=0;

  while (counter<list.length) {
    print(list[counter]);
    counter++;
  }

  counter=0;
  do {
    print(list[counter]);
    counter++;
  } while (counter<list.length);

  var nameList=["ceren","ayşe","fatma","hayriye"];
  for (var name in nameList) {
    print(name);
  }

  int limit=10;
  counter=0;
  while (true) {
    if (!(limit>=counter)) {
      break;
    }
      print("ceren aynagöz");
      counter++;
  }

  for (var i = 0; i < 100; i++) {
    if (i%2==0) {
      continue;
    }
    print(i);
  }

/*like that operations call nested operations
  for (var i = 0; i < count; i++) {
    for (var i = 0; i < count; i++) {
    do {
      
    } while ();  
    }
  }
*/
}