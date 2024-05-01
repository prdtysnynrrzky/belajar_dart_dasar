void main() {
  var names = <String>['a', 'b', 'c'];
  // for (var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }
  for (var value in names) {
    print(value);
  }

  var nameSet = <String>{'d', 'e', 'f'};
  for (var value in nameSet) {
    print(value);
  }
}