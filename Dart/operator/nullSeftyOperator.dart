void main(){
  // Null-Coalescing Operator(??)
  String? name;
  print(name ?? "Guest");
  String? nma = "RAg";
  print(nma ?? "Guest");

  // Null Aware Assignment(??=)
  int? x;
  print(x);
  x ??= 10;
  print(x);

  // Null aware access (?.)
  User? user; // This is null!

  // ❌ Dangerous approach: user.name would crash with "NoSuchMethodError"
  // print(user.name); 

  // ✅ Safe approach: Use ?.
  // If user is null, the result is null.
  String? userName = user?.name; 
  
  print("User Name: $userName"); // Output: User Name: null
  print("No Crash!"); // This line executes

  print(user?.name);

  // Null aware cascade(?..)


  // Null assertion operator(!)
      // ! (Force unwrap — dangerous ⚠️)

      String? name1 = "Ravi";
      print(name1!); // You are saying: "I guarantee it's not null"

  var extraItems = [3, 4];
  var list = [1, 2, ...extraItems];
  print(list);
  extraItems.add(23);
  print(extraItems);
  print(list);

  var map1 = {'a':11,'b':12,'c':13};
  var map2 = {'a':332, ...map1,'q':56 };
  var map3 = {'d':32, ...map1,'a':456 };
  print(map2);



}

class User {
  String? name;
  User(this.name);
}



  


