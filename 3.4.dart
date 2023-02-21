import 'dart:math';
import 'dart:io';
void main() {
  int s1;
  print("Nhập bán kính :");
  s1 = int.parse(stdin.readLineSync()!);
  const pi = 3.14;
  var dt = pi * s1 * s1;
  print("Dien tich hinh tron la ${dt}");
}