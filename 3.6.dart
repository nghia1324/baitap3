void main() {
  var chu = 'Pham Trung Nghia';
  print(reverseStringUsingSplit(chu));
}
String reverseStringUsingSplit(String input) {
  var chars = input.split('');
  return chars.reversed.join();
}