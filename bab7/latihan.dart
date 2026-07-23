// 1. Membuat class bernama Buku
class Buku {
  // 2. Properti yang dibutuhkan
  String judul;
  String pengarang;
  int jumlahHalaman;

  // 3. Konstruktor untuk menginisialisasi properti
  Buku(this.judul, this.pengarang, this.jumlahHalaman);

  // 4. Metode untuk mencetak semua informasi buku
  void tampilkanInfo() {
    print('Judul Buku     : $judul');
    print('Pengarang      : $pengarang');
    print('Jumlah Halaman : $jumlahHalaman halaman');
    print('-----------------------------------');
  }
}

// 5. Fungsi main() untuk menjalankan program
void main() {
  // Membuat objek Buku pertama
  var buku1 = Buku('Laskar Pelangi', 'Andrea Hirata', 529);
  
  // Membuat objek Buku kedua
  var buku2 = Buku('Bumi Manusia', 'Pramoedya Ananta Toer', 535);

  // Memanggil metode tampilkanInfo() untuk masing-masing objek
  print('=== INFORMASI BUKU 1 ===');
  buku1.tampilkanInfo();

  print('=== INFORMASI BUKU 2 ===');
  buku2.tampilkanInfo();
}