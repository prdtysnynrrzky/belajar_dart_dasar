void main(){
  var counter = 0;
  void increment(){
    print(counter);
    counter++;
  }
  increment();
  increment();
  print(counter);
}