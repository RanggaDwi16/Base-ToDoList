class Todo {
  final String nama;
  final String deskripsi;

  Todo({
    required this.nama,
    required this.deskripsi,
  });
}

List<Todo> listdata = [
  Todo(
    nama: 'Studi Kasus 1',
    deskripsi: 'Membuat Program Dasar Java',
  ),
  Todo(
    nama: 'Studi Kasus 2',
    deskripsi: 'Membuat Studi Kasus List Makanan',
  ),
  Todo(
    nama: 'Studi Kasus 3',
    deskripsi: 'Membuat Aplikasi To Do List',
  ),
];
