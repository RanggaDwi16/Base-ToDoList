class DataList {
  final String nama;
  final String deskripsi;

  DataList({
    required this.nama,
    required this.deskripsi,
  });
}

List<DataList> listdata = [
  DataList(
    nama: 'Studi Kasus 1',
    deskripsi: 'Membuat Program Dasar Java',
  ),
  DataList(
    nama: 'Studi Kasus 2',
    deskripsi: 'Membuat Studi Kasus List Makanan',
  ),
  DataList(
    nama: 'Studi Kasus 3',
    deskripsi: 'Membuat Aplikasi To Do List',
  ),
];
