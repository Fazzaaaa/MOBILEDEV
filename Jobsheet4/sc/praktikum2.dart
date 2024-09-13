void main() {
  // Langkah 3
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  // var names1 = <String>{};
  // Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  // print(names1);
  // print(names2);
  // print(names3);

  // Setelah Dimodifikasi 
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; 

  // Menambahkan elemen ke names1 menggunakan .add()
  names1.add('Ahmad Faza Alfan Fashlah');
  names1.add('2241720186');

  // Menambahkan elemen ke names2 menggunakan .addAll()
  names2.addAll({'Ahmad Faza Alfan Fashlah', '2241720186'});

  print(names1);
  print(names2);
}