void sayHello({String? firstName = '', String? lastName = ''}){
  print('Hello $firstName $lastName');
}

void main(){
  sayHello();
  sayHello(firstName: 'Praditya', lastName: 'Sony');
  sayHello(lastName: 'Sony', firstName: 'Praditya');
  sayHello(firstName: 'Praditya');
  sayHello(lastName: 'Sony');
}