//Dart Provides four methods to insert an item in the list.
// 1. insert()
// 2. insertAll()
// 3. add()
// 4. addAll()
void main(){
  List<String> name = ["Saikot","Sourov","Tisha"];
  print("Before Insert: $name");
  // 1. insert()
  name.insert(1, "Jihan");
  print("After Insert: $name");
  // 2. insertAll()
  name.insertAll(2, ["Rakib","Rakibul"]);
  print("After InsertAll: $name");
  // 3. add()
  name.add("Rakibul");
  print("After Add: $name");
  // 4. addAll()
  name.addAll(["Rakib","Rakibul"]);
  print("After AddAll: $name");
}