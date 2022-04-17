import 'dart:math';
import 'dart:svg';

void main(List<String> args) {
 // mathOperations mo = mathOperations(); not posibble create an object
  
  Math math = Math();
  print(math.Div(2, 3));
}
//looks like interfaces can not be instantiated or can not produce any object
//it can only be inherited
abstract class mathOperations{
  int Sum(int x,int y);
  int Mul(int x,int y);
  int Div(int x,int y);
  int Dif(int x,int y);

  double hypotenus(double a, double b){
    return sqrt(pow(a, 2)+pow(b, 2));
  }
}
//çerçeviyi yazınca lambaya tıklayıp create override
class Math extends mathOperations{
  @override
  int Dif(int x, int y) {
    return x-y;
  }

  @override
  double Div(int x, int y) {
    return x/y;
  }

  @override
  int Mul(int x, int y) {
    return x*y;
  }

  @override
  int Sum(int x, int y) {
    return x+y;
  }

}