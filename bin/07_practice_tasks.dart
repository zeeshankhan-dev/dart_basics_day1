void main() {
  // Task 1: Declare and Print
  String fullName = 'zeeshan khan';
  int age = 22;
  double cgpa = 3.6;
  bool isGraduate = true;

  print('Name: $fullName ');
  print('Age: $age ');
  print('CGPA: $cgpa ');
  print('Graduated: $isGraduate ');

  // Task 2: dynamic Example
  dynamic data = 101;
  print('initially: $data ');
  
  data = 'Now i am string';
  print('updated: $data');

  // Task 3: final vs const
  final today = DateTime.now();
  const country = 'pakistan';

  print('Today: $today ');
  print('Country: $country ');

  // Task 4: String Interpolation Practice
  String name = 'zeeshan';
  int myAge = 22;
  double score = 92.5;
  
  print('My name is $name, i am $myAge years old and my score is $score ');
}
