// Soal 1: Bilangan ganjil 1-20
void main() {
  List<int> ganjil = [];
  for (int i = 1; i <= 20; i += 2) {
    ganjil.add(i);
  }
  print(ganjil.join(", "));

  // Soal 2: Cetak '*' 5 kali dalam satu baris
  String line = List.filled(5, "*").join(" ");
  print(line);
  // Soal 3: Nama berulang 4 kali menggunakan while
  String nama = "Raziek";
  int i = 0;
  while (i < 4) {
    print(nama);
    i++;
  }

  // Soal 4: Perulangan dalam List (for-in)
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (String item in buah) {
    print("Saya suka $item");
  }

  // Soal 5: Simulasi daftar belanja dengan loop
  List<String> belanja = ["Beras", "Minyak", "Gula", "Telur"];
  for (int i = 0; i < belanja.length; i++) {
    print("Item ke-${i + 1}: ${belanja[i]}");
  }
}
