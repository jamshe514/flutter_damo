class Rectangle {
  int length = 12;
  int width = 45;
  int  calculateArea() {
    int area = length * width;
    return area;
  }

  int  calculatePerimeter() {
    int primeter = 2 * (length + width);
    return primeter;
  }
}
