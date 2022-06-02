import "dart:io";
main(){
  stdout.writeln("What's your name  ? ");
  var name = stdin.readLineSync();
  print("My name is $name");

}