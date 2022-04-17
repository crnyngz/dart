
void main(List<String> args) {
  print(sum(1, 2, 3));
  print(sum(1, 3));
   
}
int sum(int a, int b, [int c=0]){
  return a+b+c;
}