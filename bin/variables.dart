class VariablesClass {
  variables() {
    int quantity = 100;
    print(quantity);
    print(quantity.runtimeType); // this will print the type of the
    // thing like what type of the data is

    // Arithmetic Operations

    int a = 101;
    int b = 20;

    print(a & b); // this will show remainder
    print(a ~/ b); // this will devide but also print the values after point
    print(a / b); // this will print the value but not going to point values

    // Logical Operators

    /*

        true && true = true;
        true && false = false;
        false && true = false;
        false && false = false;


      true || true = true;
      true || false = true;
      false || true = true;
      false||false = false;

       */

    // Type Test Operators
    // it only includes (is) and (is not)
    //
    var name = "ali";
    var nmbr = 199;

    print(
        'name is string or not ${name is String}'); // this will print true is the name is string
    print(
        'name is int or not ${name is int}'); // this will print true or false depending on the
    // value of the name variable

    print(name is! String); // this is cheking the (isnot) condition
    print(nmbr is! int);
  }
}
