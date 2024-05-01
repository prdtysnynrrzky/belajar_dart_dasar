void main(){
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  var names = <String, String>{
    'first' : 'praditya',
    'middle' : 'sony',
    'last' : 'nurrizky',
  };
  // names['first'] = 'praditya';
  // names['middle'] = 'sony';
  // names['last'] = 'nurrizky';
  
  print(names);
  print(names['first']);

  names['middle'] = 'maharani';
  print(names);

  names.remove('middle');
  print(names);
}