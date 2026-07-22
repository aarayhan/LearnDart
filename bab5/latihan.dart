void main() {
  // 1. Membuat List yang berisi nama-nama buah
  List<String> buah = ['Apel', 'Pisang', 'Jeruk', 'Mangga', 'Anggur'];

  // 2. Menampilkan buah pertama dan buah terakhir dari list
  print('Buah pertama: \${buah.first}');
  print('Buah terakhir: \${buah.last}');

  // 3. Mengubah salah satu nama buah di dalam list
  // Mengubah 'Pisang' (index 1) menjadi 'Semangka'
  buah[1] = 'Semangka';

  // 4. Menggunakan for loop untuk menampilkan semua nama buah, satu per satu
  print('\nDaftar semua buah:');
  for (int i = 0; i < buah.length; i++) {
    print(buah[i]);
  }
}
