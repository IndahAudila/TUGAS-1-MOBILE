class Bunga {
  String nama;
  String warna;

  Bunga(this.nama, this.warna);

  void deskripsi(String jenis, int tinggi, String habitat) {
    print("Bunga $nama berjenis $jenis, berwarna $warna, "
          "tingginya $tinggi cm dan habitatnya di $habitat.");
  }

  void waktuMekar(String musim, int jamMekar, String cuaca) {
    print("Bunga $nama biasanya mekar di musim $musim pada pukul $jamMekar "
          "dengan cuaca $cuaca.");
  }
}

void main() {
 
  Bunga mawar = Bunga("Mawar", "Merah");
  mawar.deskripsi("Rosaceae", 50, "pegunungan");
  mawar.waktuMekar("semi", 9, "cerah");
}
