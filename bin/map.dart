void main() {
  Map<String, String> map1 = {};
  var map2 = <String, String>{};
  print(map1);
  print(map2);

  var name = <String, String>{};

  name['first'] = 'nahal';
  name['middle'] = 'widianto';
  name['last'] = 'kasep';

  print(name);
  print(name.length);

  name['middle'] = 'widian';
  print(name);

  name.remove('last');
  print(name);
}
