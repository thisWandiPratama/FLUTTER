class Point {
  int x;
  int y;

  // kontruktor standar
  Point() {
    x = 0;
    y = 0;
  }

  // Kuntruktor dengan parameter x dan y
  Point.createInstance(int a, int b) {
    x = a;
    y = b;
  }

  // Metode Lain
  void setLocation(int a, int b) {
    x = a;
    y = b;
  }

  // setter
  set a(int value) => x = value;
  set b(int value) => y = value;

// getter
  // int get a => x;
  // int get b => y; _
}

void main() {
  Point a;

  a = Point();

  a.x = 2;
  a.y = 3;

  print('Titik a terletak di koordinat (${a.x},${a.y})');
}
