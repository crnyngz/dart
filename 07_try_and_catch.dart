void main(List<String> args) {
  try {
    int number=100 ~/int.parse("number1"); //~ alt gr + ü
    
  } catch (e) {
    print(e);
  }
  print("finished");

  try {
    int number=100 ~/int.parse("number1"); //~ alt gr + ü
    
  } on IntegerDivisionByZeroException{
    print("denom can't be zero");
  }
  catch (e) {
    print(e);
  }

  try {
    int number=100 ~/int.parse("number1"); //~ alt gr + ü
    
  } on FormatException{
    print("format is wrongg");
  }
  catch (e) {
    print(e);
  }
  finally{
    print("control finished");
  }

}