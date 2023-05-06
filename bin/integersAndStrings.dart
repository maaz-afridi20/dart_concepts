void main(List<String> args) {
  print('this is main');

  String name = 'khan';
  print(name);
  int marks = 583;
  print('marks is $marks');

  print(marks.isEven); // will return true if value is even else false.
  print(marks.isOdd); // will return true if marks is odd
  print(marks.isFinite); // will return true if marks is finite or not.
  print(marks.isInfinite);
  print(marks.isNaN); // this wil check wether the variable is number or not.
  // isNAN = is not a number
  int bio = 190;
  int phy = 100;
  int che = 58;
  print('the total marks is ${bio + phy + che}');

  // Some methods of string,,,

  String fullname = 'alikhan afridi khan g';
  print(fullname.isEmpty); //will check that vairable is empty or not.
  // so it will print false because it is not empty
  print(fullname.isNotEmpty); // wil check wether it is not empty.
  print(fullname.length); // will find length
  print(fullname
      .contains("z")); // will show that k ye wala iss mei present hain k nai
  print(fullname.endsWith('i')); // on which character the sting is ending
  print(fullname.indexOf('i')); // will print the index of specific character

  print(fullname.padLeft(50,
      "0")); // this will print 50 zeros from the left side of the name. vairable.
  // we can give anything instead of 0 it may be empty spaces.
  //
  //
  // print(fullname.padRight(5, "")); // same as padleft.

  print(fullname.replaceAll(
      fullname, name)); // this will replace full name with (name);
  print(fullname.toUpperCase()); //

  // Doubles

  double cgpa = 3.57939;

  print(cgpa);
  print(cgpa.abs()); // this will convert minus value to positive.

  print(cgpa
      .ceil()); // so this wil show the integer that is nearer to next integer
  // like this will print 4 because 3.5849 is more closer to 4
  // but integer will be the forward integer.
  print(cgpa.floor()); // this will show the behind nearer int.
  // like this will show the smallets int number like in this
  // number it cannot be lesser than 3 so it will print 3

  print(cgpa.remainder(2)); // will found out remainder.
  // this will divide the cgpa by 2
  print(cgpa.round()); // will round up.
  print(cgpa.roundToDouble()); // will show 4.0
  print(cgpa.toInt()); // will convert int but it wil be smaller int like
  // here it will only show 3
}
