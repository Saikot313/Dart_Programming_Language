void main(){
  const name = ["Saikot","Sourov","Tisha"];
  name.add("jihan");//
  // name.add("jihan"); // Error: Unsupported operation: Cannot add to an unmodifiable list
  print(name);
  // name = ["Saikot","Sourov","Tisha"]; // Error: Constant variables can't be assigned a value.
  //The dart constant  can be defined in the following two ways:
  // 1. Using the const keyword
  // 2. Using the final keyword
  final name1 = ["Saikot","Sourov","Tisha"];
  name1.add("jihan");
  print(name1);
  //This final variable can be assigned only once.
}