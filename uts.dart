// ====UTS MOBILE PROGRAMMING 5D====
// NAMA: ARI YOGI PRASETYO
// NIM: 19081000017

//1.Buatlah sebuah Program Berbasis CLI (Command Line Interface). 
//2. Buatlah Calculator BMI (Body Mass Index) menggunakan Dart 
//3. Referensi rumus silahkan mandiri mencari 
//4. Upload project UTS di github. 
//5. Share link repository UTS dari github di sini.

import 'dart:io';

void main(List<String> args) {
stdout.write("Berat Badan : ");
var berat= stdin.readLineSync();
stdout.write("Tinggi Badan : ");
var tinggi= stdin.readLineSync();
int BERAT = int.parse('$berat');
int TINGGI = int.parse('$tinggi');

double na=BERAT/((TINGGI/100)*(TINGGI/100));
print("----------------------");
print ("Nilai BMI : $na");
print("======================");
if(na<18.5) {
print ("Berat Kurang ");
} else if(na<22.9) {
print ("Berat Normal ");
} else if(na<24.9) {
print ("Obesitas Ringan ");
} else if(na<29.9) {
print ("Obesitas Sedang ");
} else {
  print("Obesitas Berat");
}

}