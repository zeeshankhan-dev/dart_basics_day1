void main(){
  // final – Runtime constant, A single-assignment variable — set once at runtime
  final name = 'zeeshan khan';
  print(name);

  // name = 'Ali'; // ❌ Error: final variable can’t be reassigned

  final currentTime = DateTime.now();  // OK (runtime value)
  print(currentTime);

  // A compile-time constant — value is known before app runs
  const appName = 'SkillHub';
  print(appName);

  // appName = 'SkillNetwork'; // ❌ Error: const variable can’t be changed

  const pi = 3.14;
  print(pi);

// const now = DateTime.now(); // ❌ Error: not a constant expression


}