void main(){
  int quality = 21; // represent the whole number
  double price = 9.90; // represent the floating number

  String name = 'alice'; // string

  String message = 'hey your are a manager very soon inshallah'; // full text
  
  
  
  
  bool isRaining = false; // boolean 
  bool isLoogedIn = true; //boolean
  
  List<int> numbers = [1,2,3,4,5]; //Arrya 
  // print(numbers);


  List<String> names = ['sakib','omar','ahammed']; // Array of strings
  // print(names);


  Map<String, int>ages ={
    'Alice' : 30,
    'Bob' : 25,
    'charlie' : 35
  };

  // print(ages);


  dynamic myVariable = 18;
  myVariable = 'hello I am under water please help me'; // Dynamic disable the type checking
  
  print(myVariable);
}