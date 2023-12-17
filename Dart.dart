void main() {
  // Variables
  
  //Integer
  int age = 20;
  int added = age + age;
  
  print(added);
  print(age);
  
  //Strings
  String name = 'Kelvin Chebon';
  print(name);
  
  //Boolean
  bool isNight = true;
  print(isNight);
  
  //Dynamic = we can change that type in the future
  dynamic nameTwo = "Ben";
  //nameTwo = 22;
  print(nameTwo);
  
  //Functions
  String greet = greeting();
  
  print(greet);
  
  //Lists
  List<String> names = ['Marion', 'Mario', 'Rio'];
  names.add('Luigi');
  names.add('Danio');
  names.add('Dani');
  print(names);
  
  List<int> nums = [10, 20, 30];
  print(nums);
}

String greeting(){
  return 'This is a Sring';
}
