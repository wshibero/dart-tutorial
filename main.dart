void main() {
  print('Hello World!');
  print("hello my name is shibero");
  var name = "Derrick";
  print("name "+name);
  var months = ["may", "june", "july", "august"];
  for(var month in months){
    print("the month is "+month);
  }
  var year = 2016;
  while(year < 2024){
    var rem = 2024 - year;
    print(rem.toString()+ " to 2024");
    year++;
  }
}
