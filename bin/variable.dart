void main(){
  var nama = "praditya";
  print(nama);

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  print(array1);
  print(array2);

  late var value = getValue();
  print('variable Value Dibuat');
  print(value);
}

String getValue(){
  print('getValue() dipanggil');
  return "praditya sony nurrizky";
}