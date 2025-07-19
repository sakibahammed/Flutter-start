void main(){

  try{
    int result = 12 ~/ 0;
    print(result);
  }
  on IntegerDivisionByZeroException{
    print('can not divide by zero!');
  }

  catch(e){
    print('An error occured');
  }

  finally{
    print('Finally block executed');
  }

}