void main() {
  // Creating object (const + immutable fields)
  final cookie = Cookie(shape: "Round", size: 10);

  print(cookie.shape);
  print(cookie.size);

  // Encapsulation using methods
  cookie.bake();

  // Bank Account example (getter/setter + validation)
  var account = BankAccount();

  account.deposit = 1000;
  account.withdraw = 300;

  print("Balance: ${account.balance}");

  // Singleton usage
  var logger1 = Logger();
  var logger2 = Logger();

  print(identical(logger1, logger2)); // true
}


// ---------------- COOKIE CLASS ----------------
class Cookie {
  final String shape;
  final double size;

  // private variables
  final int _height = 4;
  final int _width = 5;

  // const constructor (immutable object)
  const Cookie({required this.shape, required this.size});

  // getter
  int get height => _height;

  // method
  void bake() {
    print("Baking cookie of shape $shape and size $size");
  }

  int calculateArea() {
    return _height * _width;
  }
}


// ---------------- BANK ACCOUNT ----------------
class BankAccount {
  double _balance = 0; // private

  // getter
  double get balance => _balance;

  // setter with validation
  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("Invalid deposit amount");
    }
  }

  set withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    } else {
      print("Invalid withdrawal");
    }
  }
}


// ---------------- SINGLETON LOGGER ----------------
class Logger {
  static final Logger _instance = Logger._internal();

  factory Logger() {
    return _instance;
  }

  Logger._internal();

  void log(String message) {
    print("LOG: $message");
  }
}