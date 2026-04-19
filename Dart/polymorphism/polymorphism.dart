void main(){

  // OOPs
  // 1. Polymorphism
  Animal cat = Cat();
  cat.sound();
  Animal dog = Dog();
  dog.sound();
  // 2. Abstraction
  Cat cat1 = Cat();
  cat1.leg();
  cat1.sound();

  Dog dog1 = Dog();
  dog1.leg;
  dog1.sound();
  // 3. Inheritance
  // 4. Encapsulation

}
abstract class Animal{
  void leg(){
    print(4);
  }
  void sound();
}
class Cat extends Animal{
  @override
  void sound(){
    print("Cat making sound");
  }
}

class Dog extends Animal{
  @override
  void sound(){
    print("Dog making sound");
  }
}