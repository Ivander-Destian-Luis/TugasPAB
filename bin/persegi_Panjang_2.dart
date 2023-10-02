class PersegiPanjang {
  num panjang;
  num lebar;

  PersegiPanjang(this.panjang, this.lebar);

  num hitungLuas() {
    return panjang * lebar;
  }

  num hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}
