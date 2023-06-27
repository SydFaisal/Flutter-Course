
void main() {
  List<dynamic>  listNumber = [5, 4, 7, 34, 5, 34, 9, 24] ;
  List<dynamic> listNew = [] ;
  for (int i = 0; i < listNumber.length; i++) {
  if (listNew.contains(listNumber[i])) {
      	print("");
    	} 
    else {
      listNew.add(listNumber[i]);
    }
  }
print(listNumber);
print(listNew);
  }
