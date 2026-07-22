void main() {
//List: Menyimpan Kumpulan Data Terurut
  // Membuat List of String
  List<String> namaSiswa = ['Budi', 'Citra', 'Eko', 'Dian'];

  // Mengakses elemen berdasarkan indeks
  print(namaSiswa[0]); // Output: Budi
  print(namaSiswa[2]); // Output: Eko

  // Mengetahui panjang List
  print('Jumlah siswa: ${namaSiswa. length}'); // Output: 4

  // Menambah elemen baru
  namaSiswa.add('Fitri');
  print(namaSiswa); // Output: [Budi, Citra, Eko, Dian, Fitri]

  // Mengubah elemen
  namaSiswa [1] = 'Chandra';
  print(namaSiswa); // Output: [Budi, Chandra, Eko, Dian, Fitri]

  // Menghapus elemen
  namaSiswa. remove('Eko');
  print(namaSiswa); // Output: [Budi, Chandra, Dian, Fitri]

//Set: Menyimpan Kumpulan Data Unik
  // Membuat Set
  Set<int> nomorUndian = {10, 25, 5, 10, 30, 5};

  // Angka 10 dan 5 yang duplikat akan otomatis diabaikan
  print(nomorUndian); // Output: {10, 25, 5, 30} (urutan bisa berbeda)

  // Menambah elemen
  nomorUndian.add(40);
  print(nomorUndian);

  // Menghapus elemen
  nomorUndian.remove(5);
  print(nomorUndian);

//Map: Menyimpan Data dengan Format Key-Value
  // Membuat Map biodata
  Map<String, String> biodata = {
    'nama': 'Ahmad Zaki',
    'kelas': 'XI RPL 1',
    'alamat': 'Bandung'
  };

  // Mengakses nilai berdasarkan key
  print('Nama siswa: ${biodata['nama']}'); // Output: Ahmad Zaki

  // Menampilkan semua keys
  print('Keys: ${biodata.keys}');

  // Menampilkan semua values
  print('Values: ${biodata.values}');

  // Menambah data baru
  biodata['hobi'] = 'Membaca Buku';
  print (biodata);

  // Mengubah data
  biodata['alamat'] = 'Jakarta';
  print (biodata);  
}