void main() {
  // Langkah 1
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Langkah 3
  var record2 = [1, 2];
  print('Sebelum tukar: $record2');
  
  var swapped = tukar(record2);
  print('Setelah tukar: $swapped');

  // Langkah 4
  (String, int) mahasiswa = ('Ahmad Faza Alfan Fashlah', 2241720186);
  print(mahasiswa);

  // Langkah 5
  var mahasiswa2 = ('Ahmad Faza Alfan Fashlah', a: 2241720186, b: true, 'last');

  print(mahasiswa2.$1); 
  print(mahasiswa2.a); 
  print(mahasiswa2.b); 
  print(mahasiswa2.$2); 
}

List<int> tukar(List<int> record) {
  var a = record[0];
  var b = record[1];
  return [b, a];
}
