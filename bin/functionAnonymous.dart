void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){
  sayHello('praditya sony nurrizky', (name) => name.toUpperCase());

  var upperCase = (String name) {
    return name.toUpperCase();
  };

  var lowerCase = (String name) => name.toLowerCase();

  var result1 = upperCase('praditya');
  print(result1);

  var result2 = lowerCase('MAHARANI');
  print(result2);
}