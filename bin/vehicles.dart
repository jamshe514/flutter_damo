class vehicle {
  String? make;
  String? model;
  int? year;

  void displayinfo() {
    print("make:$make");
    print("model:$model");
    print("year:$year");
  }
}

class car extends vehicle {
  int numdoors = 4;
}

class truck extends vehicle {
  String bedlength = '4.5X6feet';
}
