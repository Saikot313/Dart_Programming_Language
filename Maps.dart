//The Maps is a collection of key-value pairs.
// Each key is associated with a value.
// The key and value can be of any data type.
// The key must be unique in the map. T
// he value can be repeated.
// The map is also known as an associative array or dictionary.
void main(){
  Map<String, dynamic> person = {
    "name": "Md.Sakender Saikot",
    "age": 25,
    "height": 5.7,
    "isStudent": false
  };
  // Accessing Map Elements//
  print("Person: $person");
  print("Name: ${person["name"]}");
  print("Age: ${person["age"]}");
  print("Height: ${person["height"]}");
  print("Is Student: ${person["isStudent"]}");
}