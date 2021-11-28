//rumus luas segitiga 1/2*alas*tinggi
//rumus luas lingkaran phi*jari*jari
//rumus luas persegi sisi*sisi
//rumus luas persegi panjang panjang*lebar
//yofhi fauda pradana

import 'dart:io';

void main() {
  pilihan();
}

void pilihan() {
  print("============== Selamat Datang ==============\n"
      "=== Program Menghiyung Luas Bangun Datar ===\n"
      "========= Yofhi Fauda Pradana (1A) =========");

  print("\nOpsi tersedia>");
  print("\t\t\t\t1. Hitung luas segitiga\n"
      "\t\t\t\t2. Hitung luas lingkaran\n"
      "\t\t\t\t3. Hitung luas persegi\n"
      "\t\t\t\t4. Hitung luas persegi panjang\n"
      "\t\t\t\t5. Keluar dari program");
  for (int pilihan = 1; pilihan <= 4; pilihan++) {
    stdout.write("masukan pilihan sesuai nomer : ");
    var pilihan = stdin.readLineSync()!;
    if (pilihan == '1') {
      luasSegitiga();
    } else if (pilihan == '2') {
      luasLingkaran();
    } else if (pilihan == '3') {
      luasPersegi();
    } else if (pilihan == '4') {
      luasPersegipanjang();
    } else if (pilihan == '5') {
      exit(1);
    } else {
      print("Tidak dapat di jalankan");
      print(".................................");
    }
  }
}

void luasSegitiga() {
  if ('1' == "1. Hitung luas segitiga") {}
  stdout.write("masukan alas : ");
  var alas = stdin.readLineSync()!;
  var hasilAlas = int.parse(alas);
  stdout.write("masukan tinggi : ");
  var tinggi = stdin.readLineSync()!;
  var hasilTinggi = int.parse(tinggi);
  double luasSegitiga = 1 / 2 * hasilAlas * hasilTinggi;
  print("Hasil luas segitiga : $luasSegitiga");
  print(".................................");
}

void luasLingkaran() {
  if ('2' == "2. Hitung luas lingkaran") {}
  const phi = 3.14;
  stdout.write("masukan jari : ");
  var jari = stdin.readLineSync()!;
  var hasilJari = int.parse(jari);
  double luasLingkaran = phi * hasilJari * hasilJari;
  print("Hasil luas lingkungan : $luasLingkaran");
  print(".................................");
}

void luasPersegi() {
  if ('3' == "3. Hitung luas persegi") {}
  stdout.write("masukan sisi1 : ");
  var sisi1 = stdin.readLineSync()!;
  var hasilSisi1 = int.parse(sisi1);
  stdout.write("masukan sisi2 : ");
  var sisi2 = stdin.readLineSync()!;
  var hasilSisi2 = int.parse(sisi2);
  int luasPersegi = hasilSisi1 * hasilSisi2;
  print("Hasil luas lingkungan : $luasPersegi");
  print(".................................");
}

void luasPersegipanjang() {
  if ('4' == "4. Hitung luas persegi panjang") {}
  stdout.write("masukan panjang : ");
  var panjang = stdin.readLineSync()!;
  var hasilPanjang = int.parse(panjang);
  stdout.write("masukan lebar : ");
  var lebar = stdin.readLineSync()!;
  var hasilLembar = int.parse(lebar);
  int luasPersegipanjang = hasilPanjang * hasilLembar;
  print("Hitung luas persegi panjang : $luasPersegipanjang");
  print(".................................");
}

// void keluar() {
//   if (5 == "5. Keluar dari program") {}
//   print("Terima Kasih Telah Menggunakan Program ini");
//   print(".................................");
// }
