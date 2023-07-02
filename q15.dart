//Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers

void main() {
  List<dynamic>  listNumber = [5, 4, -7, 34, 15, 9, -24] ;
  List<dynamic> listNew = [] ;
  listNew = listNumber ;
  
  print(listNew);

  listNew.removeWhere((e) => e<0 );
  
//print(listNumber);
print(listNew);
  
  }
