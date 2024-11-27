class Siswa {
  String nama;
  String kelas;
  int usia;
  String alamat;

  Siswa(this.nama, this.kelas, this.usia, this.alamat);

  void tampilkanNama() {
    print('Nama Siswa: $nama');
  }

  void tampilkanInfo() {
    print('Nama: $nama');
    print('Kelas: $kelas');
    print('Usia: $usia');
    print('Alamat: $alamat');
  }
}
void main() {
  var siswa1 = Siswa('Ari', '12A', 17, 'Jl. Merdeka No. 5');
  siswa1.tampilkanNama(); 
  siswa1
      .tampilkanInfo(); 

  var siswa2 = Siswa('Budi', '11B', 16, 'Jl. Kemerdekaan No. 10');
  siswa2.tampilkanNama(); 
  siswa2
      .tampilkanInfo(); 

  var siswa3 = Siswa('Citra', '10C', 15, 'Jl. Raya No. 20');
  siswa3.tampilkanNama(); 
  siswa3
      .tampilkanInfo(); 
}
