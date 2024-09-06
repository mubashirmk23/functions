import"dart:io";
int product(num1,num2){
  int product = num1*num2;
  return product;
}
void main(){
  stdout.write("Enter first no:");
  int? num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter second no:");
  int? num2=int.parse(stdin.readLineSync()!);
  int result= product(num1,num2);
  print("result:$result");

}