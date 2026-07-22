void main() {
  // Kode di bawah ini dieksekusi di dalam fungsi main
  print('Baris ini akan dieksekusi.'); 
  // print('Baris ini tidak akan dieksekusi.');

  String nama = 'Yahya Rayhan'; // Teks String wajib memakai tanda kutip
  int umur = 16;
  double tinggi = 165.7;
  bool sudahLulus = false;

  print('Nama: $nama');
  print('Umur: $umur tahun');
  print('Tinggi: $tinggi cm');
  print('Sudah Lulus: $sudahLulus');

  var alamat = 'Jl. Merdeka No. 10'; // Dart akan tahu ini adalah String
alamat = 'Jl. Pahlawan No. 20'; // Boleh diubah

final String nisn = '0012345678';
// nisn = '0098765432'; // Ini akan error! Nilai final tidak bisa diubah.

const double pi = 3.14;
// pi = 3.1415; // Ini juga akan error!

print(alamat);
print(nisn);
print(pi);


int a = 10;
int b = 3;
print('Aritmatika:');
print('$a + $b = ${a + b}');
print('$a / $b = ${a / b}');// Hasilnya 3.333 ...
print('$a ~/ $b = ${a ~/ b}'); // Hasilnya 3
print('$a % $b = ${a % b}');// Hasilnya 1


print('\nPerbandingan:');
print('$a > $b adalah ${a > b}'); // Hasilnya true

print('\nLogika:');
bool cerah = true;
bool adaTugas = false;
print('Boleh main? ${cerah && !adaTugas}'); // Hasilnya true

String angkaString = '1945';

// String ke int
int angkaInt = int.parse(angkaString);
print('Hasil parse int: $angkaInt');

// String ke double
double angkaDouble = double.parse('3.14');
print('Hasil parse double: $angkaDouble');

// Angka ke String
String hasilString = angkaInt.toString();
print('Hasil konversi ke string: $hasilString');
}
