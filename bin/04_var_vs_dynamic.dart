void main() {
  print('<----------var------------->');

  //  var 'Type inferred once'
  var name = 'zeeshan'; // Here String Type is inferred at compile-time and can’t change later.
  print(name);

  name = 'khan'; // ✅ OK
  print(name);

  //  name = 123;    // ❌ Error: int is not assignable to String
  // print(name);

  print('<----------dynamic------------->');
  // dynamic – Type can change at runtime
  // Type is not checked at compile-time, only at runtime and change later.
  dynamic data = 123; // Initially as a int
  print(data);

  data = 'xyz'; // ✅ OK
  print(data);

  data = true; // ✅ OK
  print(data);
}
