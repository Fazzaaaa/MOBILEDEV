void main() {
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