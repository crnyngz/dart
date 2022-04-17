//null type Obtect? num? double?
//non-null type Object num double
// https://dart.dev/null-safety/understanding-null-safety
// we have two types of datatype; one of them collection types other is numeric types

//BUILD IN TYPES 

main(List<String> args) {
  // datatype variable_name = value 
    int number1=5;
    print(number1);
    number1=123;
    print(number1);

    double salary= 1.23;
    print(salary);

    String name="Ceren";
    print(name);

    bool are_u_ok= false;
    print(are_u_ok);

    //implicit anonymous variable definition
    var number2= 6;
    print(number2);

    print(salary+number1);
    
    //convert number to string by using .toString() 
    print(salary.toString()+name);
}