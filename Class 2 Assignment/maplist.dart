void main() {
  List<Map> myMap = [
    {"name": "Joy"},
    {"name": "Protim"},
    {"name": "Barman"},
  ];
//print(myMap.length);
//print(myMap[2]);
//myMap.add({"name": "Shampa"});
  myMap.addAll([
    {"name": "Shampa"},
    {"name": "Rani"},
    {"name": "Das"}
  ]);
  myMap.insert(0, {"name": "Partho"});

  print(myMap);
}
