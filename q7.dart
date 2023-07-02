import 'dart:math';

void main(){
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
  //'fri': 2000.0,
};

print(expenses);

if (expenses.containsKey('fri') == true) {
  //expenses.update('fri',  (value) => 5000.0); 
  expenses['fri'] = 5000.0 ;
}
else {
  expenses['fri'] = 5000.0 ;
}

print(expenses);

}
