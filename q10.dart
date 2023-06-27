
void main() {
  List<dynamic>  listName = ['Faisal', 'Amir', 'Shaheer', 'Anas', 'Kashif', 'Anas', 'Saad', 'Shaheer'] ;
  List<dynamic> listNew = [] ;
  for (int i = 0; i < listName.length; i++) {
  if (listNew.contains(listName[i])) {
      	print("");
    	} 	
    else {
      listNew.add(listName[i]);
    }
  }
print(listNew);
}

