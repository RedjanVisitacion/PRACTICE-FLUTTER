import 'dart:io';
void main(){

  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();
  myInfo(name);
}

void myInfo(String? p_name){
 print('Good night!! $p_name');
}
