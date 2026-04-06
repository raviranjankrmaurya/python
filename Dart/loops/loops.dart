void main(){
  // loops!

  // For loop

  // for(init ; condition; increment/decrement){}

  for(int i = 0; i < 10; i++){
    // print('Hello World! $i');
    String hi = 'Hello World!';
    print(hi.substring(1,4));
  }

  // while loop

  // break and  continue
  String value = 'Hello';
  int i = 0;
  while(i < value.length){
    if(i == 2){
      i++;
      continue;
    }
    print(value[i]);
    i++;
  }

  // do while loop
  i = 0;
  do{
    print(value[i]);
    if(i == 3){
      break;
    }
    i++;
  }while(i < value.length);
}

