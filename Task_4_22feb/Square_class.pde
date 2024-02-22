class Square {

  float  xposition;
  float yposition;
  float size;

  Square(float xposition, float yposition, float size) {
    this.xposition = xposition;
    this.yposition = yposition;
    this.size = size;
  }

  void display() {
    rect(xposition, yposition, size, size);
  }
}
