void main() {

  //Percabangan (if, else, else if)
  int nilai = 78;

  if (nilai >= 90) {
  print('Predikat: A (Istimewa)');
  } else if (nilai >= 80) {
  print('Predikat: B (Baik)');
  } else if (nilai >= 70) {
  print('Predikat: C (Cukup)');
  } else {
  print('Predikat: D (Kurang, ayo belajar lagi!)');
  }

  //Percabangan (switch dan case)
  String hari = 'Selasa';

  switch (hari) {
  case 'Senin':
  print('Hari ini upacara bendera.');
  break;
  case 'Selasa' :
  case 'Rabu' :
  case 'Kamis':
  print('Hari ini belajar seperti biasa.');
  break;
  case 'Jumat' :
  print('Hari ini ada kegiatan Jumat Bersih.');
  break;
  default:
  print('Weekend! Saatnya istirahat.');
  }
}