import 'my_class.dart';

void main() {
  var show = MyClass(); //Object
  print("Student id: ${show.stdId}");

  //calling Method with object
  List<String> showList = show.stdName('Krishna', 'Raju', 'Radha');
  print('Student name list: $showList');

  //assign value in private variable to help of Setter_Method
  show.setPhone = 017202253;
}
