import 'dart:math';

void main() async{
  print('Mật khẩu được tạo là ${mk()}');
}

String mk() {
  String chuhoa = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String chuth = 'abcdefghijklmnopqrstuvwxyz';
  String so = '1234567890';
  String kytu = '!@#\$%^&*()<>,./';
  int dodaimk = 10;
  String gom = chuhoa + chuth + so + kytu;
  String mk = '';
  List<String> list = gom.split('').toList();
  Random rand = Random();

  for (int i = 0; i < dodaimk; i++) {
    int index = rand.nextInt(list.length);
    mk += list[index];
  }
  return mk;
}