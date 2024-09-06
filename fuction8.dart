import "dart:io";
void product(){
  stdout.write("Enter first no:");
  int? num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second no:");
  int? num2 = int.parse(stdin.readLineSync()!);
  int product = num1*num2;
  print("product = $product");
}
void main(){
  product();
}