import'dart:io';
void main(){
  var num;
  stdout.write("enter the first number:");
  int n1=int.parse(stdin.readLineSync()!);
  stdout.write("enter the first number:");
  int n2=int.parse(stdin.readLineSync()!);
  num=n1;
  n1=n2;
  n2=num;
  print("after swaping first number${n1}");
  print("after swaping first number${n2}");



}