import 'dart:io';

int mult(int num1,int num2){
int pro=num1*num2;
return pro;
}

void main(){
stdout.write("Enter two numbers:");
int? num1=int.parse(stdin.readLineSync()!);
int? num2=int.parse(stdin.readLineSync()!);
int product=mult(num1,num2);

print("product =$product");


}
