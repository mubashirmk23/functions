import "dart:io";
void product(int num1, int num2){
  int product = num1*num2;
  print("product = $product");
}
void main(){
  stdout.write("Enter first no:");
  int? num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second no:");
  int? num2 = int.parse(stdin.readLineSync()!);
  product(num1,num2);
}