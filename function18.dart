import"dart:io";
double triangle(int b,int h){ 
  double triangle1 = 0.5*b*h;
  return triangle1;
}
void main(){
  stdout.write("Enter first no");
  int? b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second no:");
  int? h = int.parse(stdin.readLineSync()!);
  double result = triangle(b,h);
  print("result:$result");


}