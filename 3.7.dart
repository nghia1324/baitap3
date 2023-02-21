import 'dart:math';
import 'dart:io';
void main() {
  int s1;
  print("Nhập số :");
  s1 = int.parse(stdin.readLineSync()!);
  int s2;
  print("Nhập số mũ :");
  s2 = int.parse(stdin.readLineSync()!);
  var dt = pow(s1,s2);
  print("$s1 ^ $s2 la ${dt}");
}