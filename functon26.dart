import "dart:io";

void revese(String name) {
  String reversedString = name.split('').reversed.join();
  print(reversedString);
}

void main() {
  stdout.write("Enter your name :");
  String? name = stdin.readLineSync();
  revese(name!);
}
