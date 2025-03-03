void main(){

  List<Map<String,dynamic>> data =  [
 {"id": 1, "name": "Alice", "age": 25},
 {"id": 2, "name": "Bob", "age": 30}
];

  for(Map i in data){
    print("User ${i["id"]}: ${i["name"]}, ${i["age"]} years old.");
  }

}