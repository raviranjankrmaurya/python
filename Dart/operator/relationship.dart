void main(){

  // Relationship operator

  print(5 > 7);
  print(5 < 7);
  print(5 == 7);
  print(5 != 7);
  print(5 != 5);

  print(5 >= 7);
  print(5 >= 5);

  print(5 <= 7);
  print(7 <= 7);

  // Logical operator

  print(12 > 2 && 4 < 23);
  print(12 < 2 || 4 < 23);
  print(!(2 < 5));

   // assiment operator

   // Conditional (Ternary operator) -- (?,:)

   int age = 14;

   String result = age >= 18 ? 'Adult' : 'Minor';

   print(result);

   // Type test operator

   // | Operator | Meaning              |
  //  | -------- | -------------------- |
  //  | `is`     | True if type matches |
  //  | `is!`    | True if NOT type     |

   var x = "hello";
   if(x is String){
    print("x is string");
   }

   // Assignment operator
   int a = 23;
   a ~/=21;
   // a /= 21 it return double value
   int f = 2;
   f %= 4;
   print(a);
   print(f);
  
}