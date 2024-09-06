import "dart:io";
double area( int r1 ){
double area1 = 3.14*r1*r1;
return area1;

}
void main(){
  
  stdout.write("Enter radius :");
  int r1 = int.parse(stdin.readLineSync()!);
  double result = area(r1);
  print("result:$result");
}