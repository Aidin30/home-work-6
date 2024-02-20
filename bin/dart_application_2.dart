// import 'dart:io';

// void main() {
//   print('register your own login');
//   String logiN = stdin.readLineSync() ?? '';
//   print('enter your password');
//   String passWord = stdin.readLineSync() ?? '';
//   enter(logiN, passWord);
// }

// void enter(String login, String password) {
//   String enteredPassword = '';
//   String enteredLogin = '';
//   do {
//     print('enter your login');
//     enteredLogin = stdin.readLineSync() ?? '';

//   } while (enteredLogin != login);
//    do {=
//       print('enter ur password');
//       enteredPassword = stdin.readLineSync() ?? '';
//     } while (enteredPassword != password);
// }

import 'dart:io';

void taskTwo(){
  print('enter your nunmber');
  int numer = int.tryParse(stdin.readLineSync()??'')??0;
  List<int> num =[];
  int summ =0;

do {
  print('enter your number');
  numer = int.tryParse(stdin.readLineSync()??'')??0;
  summ+=numer;
  num.add(numer);
} while (numer!=0);
print(num);
print('summ of entered numbers ${numer.bitLength} ${summ/num.length} ');

}
