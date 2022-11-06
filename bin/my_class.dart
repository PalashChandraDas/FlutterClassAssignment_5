class MyClass {
  final int _stdId = 3322; //global variable
  late int _phoneNum; //global variable

  List<String> stdName(String name1, String name2, String name3) {
    List<String> myNameList = [name1, name2, name3]; //local variable
    return myNameList;
  }

  int get stdId => _stdId;

  //Set phone number (value assign)
  set setPhone(int phone) {
    _phoneNum = phone;
    print("Phone number: $_phoneNum");
  }
}
