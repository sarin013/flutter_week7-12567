abstract class Area {
  void area();
}

abstract class Perimeter {
  void perimeter();
}

class Rectangle implements Area, Perimeter {
  //Properties
  int length, breadth;
  //Constructor
  Rectangle(this.length, this.breadth);

  @override
  void area() {
    print("The are of the rectangle is ${length * breadth}");
  }

  @override
  void perimeter() {
    print("The are of the rectangle is ${2*3.14*(length + breadth)}");
  }
}
