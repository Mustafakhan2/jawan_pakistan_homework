void main() {
  var map = {'a': 1, 'b': 2};

  map.update('a', (value) => value + 1);

  map.update('c', (value) => value + 1, ifAbsent: () => 3);

  print(map);
}
