void main(List<String> args) {

 DoMathOperation(2,3,sum);
  
}

Function sum=(int x, int y)=> x*y;

void DoMathOperation(int x,int y, Function callback){

  print(callback(x,y));

}

