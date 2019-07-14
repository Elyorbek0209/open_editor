import 'package:open_editor/function.dart' as function;


void asObject(int i){

  print(i);

}




main(List<String> argument){

  List<int> list = new List<int>();

  list.add(1);

  list.add(2);
  
  list.add(3);
   
  list.add(4);
    
  list.add(5);

  
  print("As an Object");

  list.forEach(asObject);


  print("External Function");

  print(function.sayHello());


}







