//

// main() {
//   var name = "Dicoding";
//   String language = " Dart";
//   print('Hello $name. Welcome to $language');
// }

// Variabel dan Tipe Data
// Variabel adalah sebuah simbol yang digunakan untuk menyimpan nilai.
// Tipe data => jenis nilai yang akan kita simpan.

// Tipe data dasar pada Dart dibagi menjadi tiga macam :

/*
 * Tipe Data
 * 1. Angak => int, double 
 * 2. String => teks
 * boolean : bool
 * 
 */

// membuat variabel dengan key var

import 'dart:io';

void main() {
  // membaut variabel dengan tipe data
  // String nama = "Dian";
  // int umur = 23;
  // double tinggi = 180.43;
  // bool isMenikah = false;

  // // membuat veriabel dengan kata kunci var
  // var alamat = "Lombok, Indonesia";

  // // mencetak variabel
  // print("Nama saya $nama. Umur $umur tahun. Tinggi sekitar $tinggi cm.");
  // print("Menikah: $isMenikah");
  // print("Alamat: $alamat");

  // int a;
  // double b;
  // String c;

  // a = 10;
  // print(a);

  // double panjang, lebar, luas, keliling;

  // panjang = 10.0;
  // lebar = 5.0;

  // luas = panjang * lebar;
  // keliling = 2 * (panjang * lebar);

  // print("test" + luas.toString());

  // Variabel Global dan Local
  // updateGlobalVar(20);
  // stdout.write('nilai : ');

// tipe data list
  // List<int> list = [10, 10, 10, 40];

  // int total = 0;

  // var bynkNilai = list.length;

  // for (var i = 0; i < bynkNilai; i++) {
  //   total += list[i];
  // }

  // print(total / bynkNilai);

// tipe data map => {}

  // Map<String, String> listKota = {'a': 'jogja', 'b': 'bantul'};

  // print(listKota['a']);

// is / is!
  // print(2 is int);
  // print(2 is num);
  // print(2 is! String);
  // print([2, 293, 2] is List);
  // print({"key": 'daasd'} is Map);

// as

  // num a = 9;
  // print((a as int).isOdd);

// Ternary

  // int a, b = 4;
  // int maks;
  // int maks = a < b ? a : b;
  // kode diatas bentuk singkat dari kode dibawah ini

  // if (a < b) {
  //   maks = a;
  // } else {
  //   maks = b;
  // }

  // ?? => periksa akan nilai nya null

  // int c = a ?? b;

  // print(c);

  // int a;
  // stdout.write('Masukan Bilangan Bulat : ');
  // a = int.parse(stdin.readLineSync());

  // if (a > 0) {
  //   print('$a adalah bilangan bulat positif');
  // } else if (a == -9) {
  //   print('$a adalah bilangan bulat negatif');
  // } else {
  //   print('$a adalah bukan bilangan bulat positif lainnya');
  // }

  // int a = 5;

  // switch (a) {
  //   case 5:
  //     {
  //       print("$a merupakan bilangan bulat positif");
  //       break;
  //     }
  //   default:
  //     {
  //       print("ini bukan akan 5");
  //     }
  // }

  // int i;
  // i = 0;
  // while (i < 10) {
  //   print("Hello ke - $i");
  //   i++;
  // }

  // for (int i = 0; i < 10; i++) {
  //   print(i);
  // }

// List
//   List<int> list = [10, 102, 9783, 38872];
// // use for
//   // for (int i in list) {
//   //   print(i);
//   // }
// // use forEach

//   list.forEach((element) {
//     print(element);
//   });

// Map

  // Map<String, String> kota = {
  //   'kota1': 'jogja',
  //   'kota2': 'bantul',
  //   'kota3': 'prabumulih'
  // };

  // kota.forEach((key, value) {
  //   print('$key : $value');
  // });

  // Pernyataan Loncat

  // break menghentikan paksa proses walaupun kondisi perulangan masih true

  // for (int i = 0; i < 10; i++) {
  //   stdout.write("$i ");
  //   if (i == 3) {
  //     print("angka 3");
  //     break;
  //   }
  // }

  // countinue => menlanjutkan proses perulangan ke langkah berikutnya,
  // meskipun dilangkah yang  sedang aktif sebenarnya masih terdapat
  // perintah-perintah yang belum dikerjakan.

  // for (int i = 0; i < 10; i++) {
  //   if (i.isEven) {
  //     continue;
  //   }
  //   stdout.write('$i ');
  // }

// return untuk mengembalikan eksekusi program
// dari dalam fungsi ke baris kode yang digunakan untuk memanggil fungsi

  // double hasil = kali(8.0, 9.0);
  // print(hasil);

  // throw untuk melempar eksekusi

  // exit menghentikan paksa sama seperti break

  // print("object 1");
  // print("object 2");
  // print("object 3");
  // exit(1);
  // print("object 4");
  // print("object 5");

  // echo(10, "Itu Mudah");

  // double hasil = div(20, 2);

  // print(hasil);

  // List<int> a = [10, 20, 30, 30, 40, 23];

  // print(reverse(a).toString());

  var myBiker = new Baru();

  myBiker.color = 'white';
  myBiker.name = 'sepada';
  myBiker.mulai();
  print(myBiker.stop());
}

class Baru {
  String color;
  String name;

  void mulai() {
    print(" $name sudah berjalan ");
  }

  String stop() {
    return " $name sudah berhenti berjalan ";
  }
}
// List<int> reverse(List<int> list) {
//   List<int> result = [];

//   for (int i = list.length - 1; i >= 0; i--) {
//     result.add(list[i]);
//   }
//   return result;
// }

// int echo(int a, String b) {
//   for (int i = 0; i < a; i++) {
//     print('${i + 1}. Dart . $b');
//   }
// }

// double div(double a, double b) => a / b;

// retrun
// double kali(double a, double b) {
//   double c = a * b;
//   return c;
// }

// int globalVar = 10;

// void updateGlobalVar(int val) {
//   globalVar = val;
// }
