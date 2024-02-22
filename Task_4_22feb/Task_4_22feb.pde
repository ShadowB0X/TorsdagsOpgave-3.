//task 4
Square[] firkanter = new Square[10];

void setup() {
  size(200, 200);
  //Square f1 = new Square(100,50,20);
  //f1.display();

  for (int i = 0; i < firkanter.length; i++) {
    float x = random (width);
    float y = random(height);
    firkanter[i] = new Square (x, y, 50);
  }
}

void draw () {
  background(255);

  for (Square firkants : firkanter) {
    firkants.display();
  }
}
