// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

//import 'dart:svg';

void main() {

 

  List<Map<String, dynamic>>  listMap = 
  //Map<String, dynamic>  listMap = 
  [
      {"Name": "Faisal", "phone": "111111"},
      {"Name": "Aamir", "phone": "222222" },
      {"Name": "Saad", "phone": "333333"},
      {"Name": "Aa", "phone": "22"}
  ] ;

  List<Map<String, dynamic>> listFour = [];

  var varEven = listMap.where((e) => e.length == 4 ) ;

  listFour = List.of(varEven);

  print(listMap);

  print(listFour);
  
  }
