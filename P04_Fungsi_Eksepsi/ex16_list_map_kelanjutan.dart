import 'dart:io';

void printList(List<dynamic> myList) {
  myList.forEach((element) {
    stdout.write('$element ');
  });
  stdout.write('\n');
}

void main() {
  // Inisialisasi List
  List<int> list = [1, 2, 3, 4];
  print('List awal:');
  printList(list);

  // Menambahkan elemen ke list
  print('\nMenambahkan elemen:');
  list.add(5);
  list.addAll([20, 40, 50, 60, 200]);
  printList(list);

  // Menghapus elemen
  print('\nMenghapus elemen:');
  list.remove(20);
  list.removeAt(2);
  list.removeLast();
  list.removeWhere((element) => element % 2 == 0);
  printList(list);

  // Mengecek keberadaan elemen dalam list
  if (list.contains(200)) {
    print('\nList mengandung angka 200');
  } else {
    print('\nList tidak mengandung angka 200');
  }

  // Menyalin list
  List<int> newList = List.from(list);
  print('\nSalinan list:');
  printList(newList);

  // Menggunakan map untuk operasi pada list
  var hasilMap = list.map((number) => number * 2).toList();
  print('\nList setelah dikalikan 2:');
  printList(hasilMap);

  // Menggunakan filtering
  var hasilFilter = list.where((number) => number > 2).toList();
  print('\nList dengan elemen lebih besar dari 2:');
  printList(hasilFilter);

  // Menggunakan reduce untuk menjumlahkan semua elemen
  int total = list.reduce((sum, element) => sum + element);
  print('\nTotal jumlah elemen dalam list: $total');

  // Menggunakan forEach untuk menampilkan elemen dalam format tertentu
  print('\nMencetak angka dalam format khusus:');
  list.forEach((number) {
    String str = '$number x 2 = ${number * 2}';
    print(str);
  });
}
