void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);
  print(strings);
  print(doubles);

  var names = <String>{
    'praditya',
    'maharani',
  };

  print(names);
  print(names.length);

  // names.remove('praditya');
  names.remove('nothing');
  print(names);
  print(names.length);
}
