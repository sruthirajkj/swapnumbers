import 'dart:io';
void main(){
  stdout.write("enter first number");
  int n1=int.parse(stdin.readLineSync()!);
  stdout.write("enter first number");
  int n2=int.parse(stdin.readLineSync()!);
  n1=n1+n2;
  n2=n1-n2;
  n1=n1-n2;
  print("swapped first number${n1}");
  print("swapped first number${n2}");
}