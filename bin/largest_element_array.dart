import 'dart:io';
void main(){
   var array=[2,3,9,20,10];
  print(array);
  var largestnum=array[0];
  for( int i=1;i<array.length;i++) {
    if (array[i] > largestnum) {
      largestnum = array[i];
    }
  }
  print(largestnum);

}