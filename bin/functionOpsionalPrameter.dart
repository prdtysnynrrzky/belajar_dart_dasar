void sayHello(String firstName, [String? middleName = '', String? lastName = '']){
  print('Hello , $firstName $middleName $lastName');
}

void main(){
  sayHello('Praditya');
  sayHello('Praditya', 'Sony');
  sayHello('Praditya', 'Sony', 'Nurrizky');
}