void main(){
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Praditya',
  ];

  names.add('Arimbi');

  print(names);
  print(names.length);

  print(names[0]);
  names[0] = 'Maharani';
  print(names[0]);

  names.removeAt(0);
  print(names);
}