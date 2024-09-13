void main(){
  // Langkah 1
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);
  
  final List<dynamic> list = List.filled(5, null); // Membuat list final dengan 5 elemen, tipe dynamic
  // Mengisi elemen index ke-1 dan ke-2 dengan Nama dan NIM
  list[1] = "Ahmad Faza Alfan Fashlah";
  list[2] = "2241720186";
  // Mencetak hasil
  print(list);
}