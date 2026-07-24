Future<String> unduhGambar() {
  return Future.delayed(Duration(seconds: 2), () => 'Gambar selesai di unduh');
}

Future<void> main() async {
  print("Mengunduh gambar..");

  try {
    String data = await unduhGambar();
    print(data);
  } catch (e) {
    print("Terjadi kesalahan saat mengunduh: $e");
  }
}