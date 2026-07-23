String cekBilangan(int angka) {
  if (angka % 2 == 0) {
    return "Genap";
  } else {
    return "Ganjil";
  }
}

void main() {
  // Memanggil fungsi dengan beberapa angka berbeda
  print("Angka 8 adalah: ${cekBilangan(8)}");   // Output: Genap
  print("Angka 15 adalah: ${cekBilangan(15)}"); // Output: Ganjil
  print("Angka 0 adalah: ${cekBilangan(0)}");   // Output: Genap
}
