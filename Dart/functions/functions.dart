/*
<returntype> functionname(argument,argument)
 */

void main(){

  printName();
  print(printName2());

  var name1 = name();
  print(name1);
  print(name1.$2); // output 'raj'
  print(name1.$2.runtimeType); // String

  print('name is ' +name2("ujjwal", 21));

  print(name3(name: 'Ankit', course: 'BCA', age:23, true)); // age is depend upon your choice give or not. and possition argument it's not complasry ordered.

  (int, String) stuff = printStuff();
  print('${stuff.$1} ${stuff.$2}');

  final (age, namee) = printStuff();
  print('$age $namee');

  final disp = disStuff();
  print('${disp.age} ${disp.name}');

  final disss = display();
  print(disss());

  print((){
    print('yoooo');
  }());

  (){
    print('yoooo');
  }();

  // arrow fun
  print(f(2, 3));
}

void printName(){
  print('Amit Bhai');
}
String printName2(){
  return 'Rohit';
}
(int , String, bool, String) name(){
  return (12, 'raj', true, 'srh');
}

//named argument

String name2(String name, int age){
  print('age is $age');
  return name;
}

// position argument

int? name3(bool isAdult, {required String name, int? age, required String course}){ // after possition argument not take any named argument. only before possible
  print('name is $name and age is $age and course is $course');
  return age;
}

(int , String) printStuff(){
  return (12,'rag');
}

({int age, String name}) disStuff(){
  return (age:23,name:'prakash');
}

// anonomus function
Function display(){
  return (){
    print('yooo');
  };
}

// arrow function 
var f = (int a, int b) => a + b;