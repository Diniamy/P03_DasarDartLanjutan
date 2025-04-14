class Point {
  int x = 0;
  int y = 0;

  // Default constructor
  Point() {
    this.x = 0;
    this.y = 0;
  }

  // Named constructor
  Point.createInstance(int x, int y) {
    this.x = x;
    this.y = y;
  }
}

void main() {
  Point a = Point();
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  Point b = Point.createInstance(2, 3);
  print('Titik b terletak di koordinat (${b.x}, ${b.y})');

  Point c = Point.createInstance(2, 3);
  print('Titik c terletak di koordinat (${c.x}, ${c.y})');
}
