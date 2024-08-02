import 'dart:io';

void main() {
  // Daftar nama siswa
  List<String> daftarPiket = ['ridwan', 'rafif', 'wildan', 'aqil','fahmi','nabhan','wawan','rafi','rafa','sora', 'haikal','syehan','fais', 'riski', 'fahri', 'ariq', 'farid','atha','azzam'];
  List<String> hariSenin = ['ridwan', 'rafif', 'wildan', 'aqil'];
  List<String> hariSelasa = ['fahmi','nabhan','wawan','rafi'];
  List<String> hariRabu = ['rafa','sora','haykal','syehan'];
  List<String> hariKamis = ['fais','riski','fahri','ariq'];
  List<String> hariJumat = ['farid','atha','hasip','azzam'];

  while (true) {
  print('== daftar piket ==');
  print('senin');
  print('selasa');
  print('rabu');
  print('kamis');
  print('jumat');
  print('berhenti');
  stdout.write('pilihan anda adalah : ');

  String? choice = stdin.readLineSync();
  switch (choice) {
    case 'senin' :
    print(hariSenin);
    break;
    case 'selasa' :
    print(hariSelasa);
    break;
    case 'rabu' :
    print(hariRabu);
    break;
    case 'kamis' :
    print(hariKamis);
    break;
    case 'jumat' :
    print(hariJumat);
    break;
    case 'berhenti':
    print('terimakasih telah menggunkan sistem kami');
    return;
    default:
    print('data yang anda masukkan tidak valid');
  }
  }







  // // Meminta input dari pengguna
  // stdout.write("Masukkan angka hari (1-7) yang ingin kamu tahu: ");
  // String? input = stdin.readLineSync();

  // // Memastikan input tidak null dan dapat diubah menjadi integer
  // if (input != null && int.tryParse(input) != null) {
  //   int hari = int.parse(input);

  //   // Memeriksa apakah input dalam rentang 1-7
  //   if (hari >= 1 && hari <= 7) {
  //     // Mengambil nama hari berdasarkan indeks (dikurangi 1 karena indeks dimulai dari 0)
  //     print("Hari ke-$hari adalah ${namaHari[hari - 1]}.");
  //   } else {
  //     // Pesan kesalahan jika input di luar rentang 1-7
  //     print("Angka harus dalam rentang 1-7.");
  //   }
  // } else {
  //   // Pesan kesalahan jika input tidak valid
  //   print("Input tidak valid. Masukkan angka antara 1 dan 7.");
  // }
}


//import 'dart:io';

// void main() {
//   while (true) {
//     print('=== Kalkulator Sederhana ===');
//     print('Pilih operasi:');
//     print('1. Penjumlahan');
//     print('2. Pengurangan');
//     print('3. Perkalian');
//     print('4. Pembagian');
//     print('5. Keluar');
//     stdout.write('Masukkan pilihan (1-5): ');
    
//     String? choice = stdin.readLineSync();

//     if (choice == '5') {
//       print('Terima kasih telah menggunakan kalkulator!');
//       break;
//     }

//     stdout.write('Masukkan angka pertama: ');
//     String? input1 = stdin.readLineSync();
//     stdout.write('Masukkan angka kedua: ');
//     String? input2 = stdin.readLineSync();

//     if (input1 != null && input2 != null) {
//       double num1 = double.parse(input1);
//       double num2 = double.parse(input2);
//       double result;

//       switch (choice) {
//         case '1':
//           result = num1 + num2;
//           print('Hasil: $num1 + $num2 = $result');
//           break;
//         case '2':
//           result = num1 - num2;
//           print('Hasil: $num1 - $num2 = $result');
//           break;
//         case '3':
//           result = num1 * num2;
//           print('Hasil: $num1 * $num2 = $result');
//           break;
//         case '4':
//           if (num2 != 0) {
//             result = num1 / num2;
//             print('Hasil: $num1 / $num2 = $result');
//           } else {
//             print('Kesalahan: Pembagian dengan nol tidak diperbolehkan.');
//           }
//           break;
//         default:
//           print('Pilihan tidak valid.');
//       }
//     } else {
//       print('Input tidak valid. Silakan masukkan angka.');
//     }

//     print(''); // Print empty line for better readability
//   }
// }


