void main() {
  for (int num = 0; num <= 201; num++) {
    if (isPrime(num)) {
      print('Bilangan Prima: $num');
      print('Nama: Ahmad Faza Alfan Fashlah');
      print('NIM: 2241720186');
    }
  }
}

bool isPrime(int number) {
  if (number <= 1) return false;
  if (number <= 3) return true;
  if (number % 2 == 0 || number % 3 == 0) return false;
  
  for (int i = 5; i * i <= number; i += 6) {
    if (number % i == 0 || number % (i + 2) == 0) return false;
  }
  return true;
}