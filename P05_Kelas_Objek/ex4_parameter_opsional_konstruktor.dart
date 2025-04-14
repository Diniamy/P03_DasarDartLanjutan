class Point {
  int x;
  int? y; // y bisa null

  // Konstruktor: x wajib, y opsional (bisa null)
  Point(this.x, [this.y]);

  void setLocation(int xValue, int yValue) {
    x = xValue;
    y = yValue;
  }
}

void main() {
  // Buat objek Point hanya dengan x, y-nya tidak diisi (jadi null)
  Point a = Point(2);

  print('Sebelum diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  a.setLocation(4, 5);

  print('\nSetelah diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
