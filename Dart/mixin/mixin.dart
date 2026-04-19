/*mixin = reuse behavior
with = apply mixin
Supports multiple mixins
on = restrict usage
No constructors*/

/*| Feature      | extends | mixin          |
  | ------------ | ------- | -------------- |
  | Relationship | IS-A    | HAS-A behavior |
  | Constructor  | Yes     | No             |
  | Multiple use | ❌       | ✅             |
 */

// Object = The base class for all dart objects except null.

void main(){
  // Mixin = a way to reuse code in multiple classes without inheritance
  // mixes in
  final anim = Animal();
  anim.fn();

  final animal = Dog();
  animal.run();
}

mixin Jump{
  int jumping = 10;
}

mixin Scream{
  bool isScreaming = false;
}

class Animal with Jump, Scream{ // with keyword used for mixin
  void fn(){
    print(jumping);
    print(isScreaming);
  }
}

mixin class Demo { // it's not any (with) mixin come and also not extend any class
  void prt(){
    print('mixin class');
  }
}

class Animal1 {
  void eat() => print("Eating...");
}

mixin CanRun on Animal1 {
  void run() {
    print("Running...");
    eat(); // allowed
  }
}

class Dog extends Animal1 with CanRun {}