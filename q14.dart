
//Q14.) Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged

void main() {
  List<dynamic>  listNumber = [5, 4, 7, 34, 15, 9, 24] ;
  List<dynamic> listNew = [] ;
    listNew = listNumber ;
  listNew.sort();
print(listNumber);
print(listNew);
}
