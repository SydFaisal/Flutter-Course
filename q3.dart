void main() {
    List<String>  weekDays = ["Friday", "Saturday", "Sunday", "Monday", "Tuesday", "Wednesday", "Thursday"] ;
  print(weekDays);  
   for (int i = weekDays.length-1; i >= 0; i--) {
    weekDays.removeAt(i);
  }
  print(weekDays);
  }
