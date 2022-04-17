import 'dart:math';

void main(List<String> args) {
  var square= (int x)=> x*x; //lambda expression function has no name
  print(square(2));

  Function root= (double x){
    return(sqrt(x));
  };
}