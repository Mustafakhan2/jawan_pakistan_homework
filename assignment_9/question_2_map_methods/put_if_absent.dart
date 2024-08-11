void main() {
  var map = {'a': 1};
  

  map.putIfAbsent('b', () => 2);
  

  map.putIfAbsent('a', () => 3);
  
  print(map);
}
