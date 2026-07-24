Future<String> ambilDataPesanan() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Pesanan: Kopi Susu Gula Aren';
  });
}

void main() {
  print('Membuat pesanan..');

  ambilDataPesanan().then((data) {
    print("Data diterima: $data");
  });

  print("Sambil menunggu pesanan, aku beli gorengan.");
}