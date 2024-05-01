void main(){
  String firstName = 'praditya';
  String lastName = "sony";

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + lastName;
  var name2 = "praditya" "sony" "nurrizky";

  print(name1);
  print(name2);

  var longString = '''
  this is a long string
  multi-line string
  learning dart
  ''';

  print(longString);
}