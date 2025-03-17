dynamic echo(dynamic value) {
  print(value.toString()); // Hanya mencetak, tidak mengembalikan apa pun
}

void main() {
  var a = echo(
    'Dart',
  ); // Karena echo tidak mengembalikan nilai, a akan bernilai null
  print('Nilai a: $a'); // Output: Nilai a: null
}
