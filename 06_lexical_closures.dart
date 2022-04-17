

void main(List<String> args) {
  print(getOperation(1)(3,5));
  print(getOperation(2)(3,5));
  print(getOperation(3)(3,5));
  print(getOperation(5)(3,5));
  
}
//method return anaother method

Function sum=(int x, int y)=> x+y;
Function prod=(int x, int y)=> x*y;
Function min=(int x, int y)=> x*y;

Function getOperation(int op){
  if (op==1) {
    return sum;
    
  }
  else if (op==2){
    return prod;
  }
  else if (op==3){
    return min;
  }
  else{
    return (int x, int y){
      return x-y+2;

    };
  }

}