void main() {
  var map_name = {
    'name': 'anil',
    'age': 24,
    'address': 'manamaiju',
    'height': '6.9',
    'gender': 'male',
    'studying_bca': true
  };
  print(map_name);
  print(map_name['name']);

  var mapName = Map();
  mapName = {
    'name': 'anil',
    'age': 24,
    'address': 'manamaiju',
    'height': '6.9',
    'gender': 'male',
    'studying_bca': true
  };
  print('is empty:${mapName.isEmpty}'); //checks is empty or not
  print('is not empty:${mapName.isNotEmpty}');
  print(mapName.length);
  print(mapName.keys);
  print(mapName.values);
  print(mapName.containsKey('name'));
  print(mapName.containsValue('anil'));
  print(mapName);
  mapName.remove("studying_bca");
  print(mapName);
}
