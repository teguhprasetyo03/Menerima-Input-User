// import 'dart:io';
// digunakan untulk menggunakan
// inputan pada dart

import 'dart:io';

void main(){
  /*
    stdout.write digunakan untuk
    memberikan inputan dari user
   */
    stdout.write('Masukkan Nama anda : ');

    /*
      stdin.readline digunakan untuk
      menampilkan inputan dari user dan ditampung
      dalam sebuah variabel
     */

   var nama  = stdin.readLineSync();

   stdout.write('Masukkan umur Anda : ');
   var umur = num.parse(stdin.readLineSync());

   print('Hai Nama Saya $nama, Umur Saya $umur \n');

   print('====MENGHITUNG LUAS====');

    // Menghitung Luas
    // panjang, lebar

    // input panjang
    stdout.write('Masukkan Panjang : ');
    var panjang = num.parse(stdin.readLineSync());

    // input lebar
    stdout.write('Masukkan Lebar : ');
    var lebar = num.parse(stdin.readLineSync());

    // rumus luas
    var luas = panjang * lebar;
    print('Luasnya adalah = $luas');

    print('===MENGHITUNG VOLUME===');
    stdout.write('Masukkan tinggi : ');
    var tinggi = num.parse(stdin.readLineSync());
    var volume = luas * tinggi;
    print('Volumenya adalah : $volume');

}