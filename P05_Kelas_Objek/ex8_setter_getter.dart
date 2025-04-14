class Point {
  int _x;
  int _y;

  // Default constructor
  Point() : _x = 0, _y = 0;

  // Named constructor
  Point.createInstance(this._x, this._y);

  // Setter
  set x(int value) => _x = value;
  set y(int value) => _y = value;

  // Getter
  int get x => _x;
  int get y => _y;

  // Method
  void setLocation(int xValue, int yValue) {
    _x = xValue;
    _y = yValue;
  }

  // Public clone method
  Point clone() {
    return Point.createInstance(_x, _y);
  }
}

void main() {
  Point a = Point();
  a.x = 2;
  a.y = 3;
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  Point b = Point.createInstance(4, 5);
  print('Titik b terletak di koordinat (${b.x}, ${b.y})');

  Point c = b.clone();
  print('Titik c terletak di koordinat (${c.x}, ${c.y})');
}
