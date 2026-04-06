bool isAllowed = false;
void main(){
  // If Statements

  int age = 21;

  if(age >= 18 && age < 21){
    print('ADULT');
  }
  else if(age >= 21){
    print('ADULT 21');
  }
  else{
    print('CHILD');
  }

  String someValue = 'Hi!';

  if(someValue.startsWith('H')){
    print('WOW');
  }
  else{
    print('naha');
  }

  // Ternary

  String value = someValue.startsWith('H') ? 'WOW' : 'naha';
  print(value);

  // Switch Statement

  int age1 = 20;

  switch(someValue){
    case'Hi!' when age1 < 20:
      print('Hello!');
    case'Hi!!':
      print('Hello!!');
    case'Hi!!!':
      print('Hello!!!');
    default:
      print('YOOO');
  }

}