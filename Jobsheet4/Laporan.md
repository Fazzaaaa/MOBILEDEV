# Jobsheet 3_Pengantar Bahasa Pemrograman Dart - Bagian 3


**Nama : Ahmad Faza Alfan Fashlah
Kelas : 3C - 02
NIM : 2241720186 <br>**

## PRAKTIKUM 1
### Langkah 1
```dart
void main(){
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}
```
### Langkah2
<img src="//ss/Output_Langkah1_P1.png"><br>
* Kode ini membuat list berisi [1, 2, 3], lalu menggunakan assert untuk memeriksa panjang list dan nilai elemen kedua. Setelah itu, elemen kedua diubah menjadi 1, dan dicek lagi dengan assert, sebelum menampilkan hasilnya ke layar.

### Langkah 3
```dart
void main(){
  final List<dynamic> list = List.filled(5, null); // Membuat list final dengan 5 elemen, tipe dynamic
  // Mengisi elemen index ke-1 dan ke-2 dengan Nama dan NIM
  list[1] = "Ahmad Faza Alfan Fashlah";
  list[2] = "2241720186";
  // Mencetak hasil
  print(list);
}
```
<img src="//ss/Output_Langkah3_P1.png"><br>

* Kodingan membuat list berisi 5 elemen yang semuanya `null`. Kemudian, elemen di index ke-1 diisi dengan nama Ahmad Faza Alfan Fashlah dan elemen di index ke-2 diisi dengan NIM 2241720186. Terakhir, list dicetak, menampilkan `[null, "Ahmad Faza Alfan Fashlah", "2241720186", null, null]`.

## PRAKTIKUM 2
### Langkah 1
``` dart
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
}
```
### Langkah 2
<img src="//ss/Output_Langkah1_P2.png"><br>

* Tidak ada error dalam kode tersebut. Kode ini membuat set yang berisi nama-nama halogen dan mencetaknya. Set adalah koleksi yang tidak berurutan dan tidak memiliki elemen duplikat.

### Langkah 3
``` dart
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);
}
```
<img src="//ss/Output_Langkah3_P2.png"><br>
* output menunjukkan set halogens yang berisi unsur-unsur halogen. Variabel names1 dan names2 tampil kosong karena belum diisi elemen, sedangkan variabel names3, yang diinisialisasi dengan {}, adalah sebuah Map dan bukan Set

Setelah dimodifikasi :
``` dart
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  // Menambahkan elemen ke names1 menggunakan .add()
  names1.add('Ahmad Faza Alfan Fashlah');
  names1.add('2241720186');

  // Menambahkan elemen ke names2 menggunakan .addAll()
  names2.addAll({'Ahmad Faza Alfan Fashlah', '2241720186'});

  print(names1);
  print(names2);
}
```
<img src="//ss/Modifikasi_Langkah3_P2.png"><br>

## PRAKTIKUM 3
### Langkah 1
``` dart
void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);
}
```

### Langkah 2
* Output yang dihasilkan adalah dua map: gifts dengan kunci string dan nilai campuran, serta nobleGases dengan kunci integer dan nilai campuran

<img src="//ss/Output_Langkah1_P3.png"><br>

### Langkah 3
``` dart
Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.

var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
```
<img src="//ss/Output_Langkah3_P3.png"><br>
* Setelah menambahkan kode tersebut, dua Map baru, yaitu mhs1 dan mhs2, dideklarasikan tetapi tidak digunakan lebih lanjut, sehingga tidak mempengaruhi hasil yang dicetak

Berikut modifikasinya : 
``` dart
vvoid main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings', 
    'Nama': 'Ahmad Faza Alfan Fashlah', 
    'NIM': '2241720186', 
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon', 
    0: 'Ahmad Faza Alfan Fashlah', 
    1: '2241720186', 
  };

  var mhs1 = Map<String, String>();
  mhs1['Nama'] = 'Ahmad Faza Alfan Fashlah'; 
  mhs1['NIM'] = '2241720186'; 

  var mhs2 = Map<int, String>();
  mhs2[0] = 'Ahmad Faza Alfan Fashlah'; 
  mhs2[1] = '2241720186'; 

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);

}
```
<img src="//ss/Modifikasi_Langkah3_P3.png"><br>


## PRAKTIKUM 4
### Langkah 1
``` dart
void main(){
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list1);
  print(list2);
  print(list2.length);
}
```

### Langkah 2
* Terjadi kesalahan karena list1 tidak didefinisikan di dalam kode tersebut. Seharusnya, yang ingin diprint adalah list dan list2.

Berikut modifikasi nya :
```dart
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);   
  print(list2);  
  print(list2.length);  
}
```
<img src="//ss/Output_Langkah2_P4.png"><br>

### Langkah 3
``` dart
Tambahkan kode program berikut di dalam void main(){
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);   
  print(list2);  
  print(list2.length); 

  list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);
}
```
* Kode program dapat di eksekusi tanpa terjadi error

<img src="//ss/Output_Langkah3_P4.png"><br>

Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators :
```dart
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  var newList = [0, ...?list, 2241720186];
  print(newList);
  print(newList.length);
}
```
<img src="//ss/Modifikasi_Langkah3_P4.png"><br>

### Langkah 4
``` dart
Tambahkan kode program berikut di dalam void main(){
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
}
```
* Terjadi error karena promoActive tidak didefinisikan sebelumnya

Berikut Modifikasinya :
``` dart
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  var newList = [0, ...?list, 2241720186];
  print(newList);
  print(newList.length);

  bool promoActive = true; 

  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
}
```
<img src="//ss/Output_Langkah4_P4.png"><br>

### Langkah 5
``` dart
Tambahkan kode program berikut di dalam void main(){
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);
}
```
* Terjadi error karena if di dalam list hanya bisa digunakan dengan kondisi boolean. Ekspresi login case 'Manager' tidak valid.

Berikut Modifikasinya :
```dart
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  var newList = [0, ...?list, 2241720186];
  print(newList);
  print(newList.length);

  bool promoActive = true; 

  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  String login = 'Manager';

  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);

  String login2 = 'Employee';
  var nav3 = ['Home', 'Furniture', 'Plants', if (login2 case 'Employee') 'Info Pribadi'];
  print(nav3);
}
```
<img src="//ss/Output_Langkah5_P4.png"><br>

### Langkah 6
``` dart
Tambahkan kode program berikut di dalam void main(){
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
```
* Kode berjalan tanpa terjadi error
<img src="//ss/Output_Langkah6_P4.png"><br>
* Manfaat Collection For adalah membuat kode lebih ringkas dan mudah dibaca, mempermudah pembuatan koleksi baru dari yang sudah ada, serta menghindari penggunaan loop manual yang bisa mengurangi kemungkinan error.


## PRAKTIKUM 5
### Langkah 1
```dart
void main(){
  var record = ('first', a: 2, b: true, 'last');
  print(record)
}
```
### Langkah 2
* Terjadi error karena kurang semicolon ( ; )
<img src="//ss/Output_Langkah1_P5.png"><br>

### Langkah 3
``` dart
Tambahkan kode program berikut di dalam void main(){
  (int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
  }
}
```
* Tidak terjadi error
Berikut fungsi tukar() di dalam main()

Berikut Modifikasi nya :
``` dart
void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var record2 = [1, 2];
  print('Sebelum tukar: $record2');
  
  var swapped = tukar(record2);
  print('Setelah tukar: $swapped');
}

List<int> tukar(List<int> record) {
  var a = record[0];
  var b = record[1];
  return [b, a];
}
```
<img src="//ss/Output_Langkah3_P5.png"><br>

### Langkah 4
``` dart
Tambahkan kode program berikut di dalam void main(){
  (String, int) mahasiswa;
  print(mahasiswa);
}
```
* Terjadi error karena variabel mahasiswa belum diinisialisasi

Berikut Modifikasinya :
``` dart
void main() {
  (String, int) mahasiswa = ('Ahmad Faza Alfan Fashlah', 2241720186);
  print(mahasiswa);
}
```
<img src="//ss/Output_Langkah4_P5.png"><br>

### Langkah 5
``` dart
var mahasiswa2 = ('first', a: 2, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
```
* Tidak terjadi error
Berikut Setelah Dimodifikasi :
``` dart
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
```
<img src="//ss/Output_Langkah5_P5.png"><br>

## TUGAS PRAKTIKUM
1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
   * Dokumentasi dapat di lihat pada Laporan berformat readme.md

2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
   * Functions dalam Dart adalah blok kode untuk menjalankan tugas tertentu. Bisa menerima input (parameter), mengembalikan output, dan memudahkan pengorganisasian kode.
   * Contoh :
``` dart
// Mendefinisikan fungsi tanpa parameter
void greet() {
  print('Hello, Faza!');
}

// Fungsi dengan parameter
int add(int a, int b) {
  return a + b;
}

void main() {
  greet(); // Memanggil fungsi greet
  
  int result = add(5, 7); // Memanggil fungsi add
  print('Hasil penjumlahan: $result');
}
 
```

3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
   * Positional Parameter = Parameter yang wajib diisi berdasarkan urutannya.
   * Optional Parameter = Parameter opsional yang diapit oleh [] dan tidak wajib diisi
   * Named Parameter = Parameter yang diberi nama dan opsional, sering digunakan dengan {}
   * Contoh :
``` dart
// Positional Parameter
void printMessage(String message) {
  print(message);
}

// Optional Parameter
void greet2([String name = 'Guest']) {
  print('Hello, $name!');
}

// Named Parameter
void displayInfo({required String name, int age = 18}) {
  print('Name: $name, Age: $age');
}

void main() {
  printMessage('Dart is fun!');  // Positional
  greet();                       // Optional Positional
  displayInfo(name: 'Faza');      // Named
}
```

4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
   * Artinya functions bisa diperlakukan seperti variabel lain: disimpan dalam variabel, dikirim sebagai argumen, atau dikembalikan dari function lain.
   * Contoh : 
``` dart
// Function disimpan dalam variabel
var sayHello = () => print('Hello, Faza!');

// Function sebagai argumen
void executeFunction(Function func) {
  func();
}

void main() {
  executeFunction(sayHello); // Memanggil function melalui variabel
}
```

5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
   * Anonymous Functions adalah fungsi tanpa nama yang bisa langsung digunakan, biasanya di tempat fungsi dibutuhkan, tanpa harus dideklarasikan terlebih dahulu.
``` dart
void main() {
  // Fungsi tanpa nama langsung diimplementasikan
  var multiply = (int a, int b) {
    return a * b;
  };

  print(multiply(3, 4)); // Output: 12
}
```

6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
   * Lexical scope mengacu pada aturan di mana variabel hanya bisa diakses dalam fungsi atau blok di mana variabel tersebut dideklarasikan.
```dart
void main() {
  int x = 10;
  void printX() {
    print(x); // Bisa mengakses x karena ada dalam scope
  }
  printX();
}
```
   * Lexical closure adalah kemampuan fungsi untuk "mengingat" variabel dari lingkup di mana ia didefinisikan, meskipun fungsi tersebut dijalankan di luar lingkup aslinya.
``` dart
    Function makeAdder(int addBy) {
  return (int i) => i + addBy; // Mengakses addBy dari lingkup luar
}

void main() {
  var add2 = makeAdder(2);
  print(add2(3)); // Output: 5
}

```


7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
   * Untuk mengembalikan multiple values dari function, biasanya digunakan list atau map. Dart tidak mendukung return multiple values secara langsung
``` dart 
// List
List<int> calculate(int a, int b) {
  return [a + b, a - b]; // Return multiple values
}

void main() {
  var result = calculate(10, 5);
  print('Sum: ${result[0]}, Difference: ${result[1]}');
}

// Map
Map<String, int> calculate(int a, int b) {
  return {'sum': a + b, 'difference': a - b};
}

void main() {
  var result = calculate(10, 5);
  print('Sum: ${result['sum']}, Difference: ${result['difference']}');
}

```

8. Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!