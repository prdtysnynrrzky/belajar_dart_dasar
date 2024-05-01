void main(){
  dynamic variable = 100;

  // var variableInt = variable as int;
  // print(variableInt);

  print(variable is String);
  print(variable is int);
  print(variable is double);
  print(variable is bool);

  print(variable is! String);
  print(variable is! int);
  print(variable is! double);
  print(variable is! bool);
}