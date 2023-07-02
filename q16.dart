// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

void main() {
  List<dynamic>  listNumber = [5, 4, 7, 34, 16, 9, 24] ;
  List<dynamic> listEven = [] ;
  
  var varEven = listNumber.where((e) => e%2 == 0 );

  listEven = List.of(varEven);
  print(listEven);
  
  }
