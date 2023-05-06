class Conditinal {
  conditinalExpression() {
    // basically this is ternary operator
    var is_login = true;

    // condition? expression1:expression2 first this will check the condition
    // if the condition is true it will operate 1st expressin otherwise
    // it will operate second.
    // example

    var user = is_login
        ? 'User'
        : 'guest'; // this will print use because the value of is_login is true
// we can change the code with our own will
    print(user);
  }
}
