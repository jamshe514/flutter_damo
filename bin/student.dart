class Student {
  String? _name;
  int? _age;
  int? _rollno;
  void getdetail() {
    print("name is $_name");
    print("age is $_age");
    print("rollno is $_rollno");
  }

  void setvalue(String name, int age, int Rollno) {
    _name = name;
    _age = age;
    _rollno = Rollno;
  }
}
