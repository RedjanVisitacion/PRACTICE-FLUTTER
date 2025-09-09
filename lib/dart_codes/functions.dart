import 'dart:io';
void main(){

  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();
  MyInfo(name);
}

void MyInfo(String? p_name){
 print('Good night!! $p_name');
}