class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }
  
  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  var rectangle = Rectangle();
  print("Rectangle corner: ${rectangle.getCorner()}");
  print("Parent corner: ${rectangle.getParentCorner()}");
}