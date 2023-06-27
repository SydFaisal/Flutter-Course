void main() {
  List<dynamic>  listNumber = [10, 25, 3, 24, 555, 16, 7, 38, 99, 11] ;
  var smallerNumber = listNumber[0];
  var greaterNumber =  listNumber[0];
 for (int i = 0; i < listNumber.length; i++) {
    if (listNumber[i] > greaterNumber) {
      greaterNumber = listNumber[i] ;
    }
    else if (listNumber[i] < smallerNumber) {
      smallerNumber = listNumber[i] ;
    }
 }
    print('Smaller Number = $smallerNumber') ;
    print('Greater Number = $greaterNumber') ;
 }
