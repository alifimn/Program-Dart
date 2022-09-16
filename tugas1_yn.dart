import 'dart:io';

void main(List<String> args) {
  print("Apakah ingin Menginstall Applikasi ini? y/n:");
  String a = stdin.readLineSync()!;
  if (a == "y") {
    print("Anda akan Mengintall Applikasi Ini");
  } else {
    print("Aborted");
  }
}
