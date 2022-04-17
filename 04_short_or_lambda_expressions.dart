

void main(List<String> args) {
    print(sum5(3,5));
    print(findMax(2, 3));
  }

  int sum4(int x, int y){
    var result= x+y;
    return result;
  }
  //lambda functions can not be void
  int sum5(int x, int y)=> /*lambda*/ x+y;

  int findMax(int x,int y)=> x>y? x:y;

//nesteed laöbda expressions
  int findMax2(int x,int y)=> x>y? x:(x==y ? x:y);
