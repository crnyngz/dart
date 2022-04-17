void main(List<String> args) {
 // List<int> //notation knows as generics

 List<int> list1=[1,2,3,];
 List<String> list2=["aa","bbb"];
 Set<int> set1={1,2,3};

//create a stack
 Stack<int> stackList1= Stack<int>();
 stackList1.push(1);
 print(stackList1.items);
 stackList1.pop();
 print(stackList1.items);

print(DoJob(2,5, (int x, int y){
  return x+y;
}
));

}

T DoJob<T extends num>(T t1,T t2, Function calback){ //template function generecic method
  return calback(t1,t2);
}

 class Stack<T> {  //T means any types of data generic class
 List items= [];

   void push(T item){
     items.add(item);
   }

   T pop(){
     return items.removeLast();
   }
 }