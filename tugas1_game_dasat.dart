import 'dart:io';

void main(List<String> args) {
  var nama;
  var peran;

  stdout.write('input nama : ');
  nama = stdin.readLineSync();

  if (nama.toString().isEmpty) {
    print('isi nama terlebih dahulu');
  } else {
    print("penyihir / guard / werewolf");
    stdout.write("Masukkan Peran: ");
    peran = stdin.readLineSync();
    if (peran.toString().isEmpty) {
      print('halo $nama pilih peranmu untuk memulai game');
    } else {
      if (peran == 'werewolf') {
        print('halo werewolf $nama, kamu akan memakan mangsa setiap malam!');
      } else if (peran == 'penyihir') {
        print(
            'halo penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf');
      } else if (peran == 'guard') {
        print(
            'halo guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.');
      }
    }
  }
}
