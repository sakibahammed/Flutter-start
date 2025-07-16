// List<int> numbers =[1,2,3,4,5];
// List<int> squardNumbers = numbers.map((number)=>number * number).toList();
//
// // parameters


String greet( String name , [String?title = '']){
  return 'hello . $title , $name';
}


void main(){
  print(greet('Alice'));
}


// arrow syntax :


int square(int x) => x * x;