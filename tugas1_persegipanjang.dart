import 'dart:io';

void main(List<String> args) {
  stdout.write("simbol:");
  var simbol = stdin.readLineSync()!;

  stdout.write("Input panjang:");
  var a = stdin.readLineSync();

  stdout.write("Input lebar:");
  var b = stdin.readLineSync();

  for (var i = 0; i < int.parse(b!); i++) {
    for (var i = 0; i < int.parse(a!); i++) {
      stdout.write("${simbol}");
    }
    print("\n");
  }
}
