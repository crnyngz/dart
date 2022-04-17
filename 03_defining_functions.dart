int a=10;
int b=5;
void main(List<String> args) {
print(sum1());
print(sum2());
print(sum3(2,3));
print(sum4(3,4));
}
//void no: returns and no parameters type not reusable
sum1(){
  var result=(a+b);
  print(result);
  }

//returns and no parameters not reusable
  int sum2(){
    var result= a+b;
    return result;
  }
  
  //no returns with parameters, obey functional programing rules reusable
  int sum3(int x, int y){
    var result= x+y;
    print(result);

  }

  //returns with parameters, obey functional programing rules reusable
  int sum4(int x, int y){
    var result= a+b;
    return result;

  }
  