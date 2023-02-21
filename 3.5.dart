import 'dart:math';
import 'dart:io';
void main() {
  int a;
  print("Nhập cạnh thứ 1:");
  a = int.parse(stdin.readLineSync()!);
  int b;
  print("Nhập cạnh thứ 2:");
  b = int.parse(stdin.readLineSync()!);
  int c;
  print("Nhập cạnh thứ 3:");
  c = int.parse(stdin.readLineSync()!);
  if( a*a==b*b+c*c || b*b==a*a+c*c || c*c== a*a+b*b) 
  print("Đây là tam giác vuông");
  else
  print("Đây không là tam giác vuông");
}