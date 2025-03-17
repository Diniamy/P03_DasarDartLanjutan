//operator penugasan
void main(List<String> args) {
  int a;
  a = 3;
  print('a = $a');
  a += 2; //a=a + 2; => 3+ 2 = 5
  print('a = $a');
  a -= 1; // a=a -1; => 5-1 = 4
  print('a = $a');
  a *= 2; // a=a *2; => 4*2 = 8
  print('a =$a');
  a ~/= 3; // a=a ~/3; => 8~/3 =2
  print('a = $a');
  double b = 7;
  b /= a; // b=b / a; => 7 / 2 = 3.5
  print('b = $b');
}
