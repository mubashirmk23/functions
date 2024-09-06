import "dart:io";
String numbers(int num1 ){

    if(num1%2==0){
      return "Number is even";
    }
    else{
     return "number is odd";
    }

    }
  
void main(){
stdout.write("Enter a number");
int? num1 = int.parse(stdin.readLineSync()!);
String result = numbers(num1);
print("result:$result");
}

