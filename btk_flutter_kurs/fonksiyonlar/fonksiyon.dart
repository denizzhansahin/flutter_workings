void main() {
  selamVer();
  selamVer2("Denizhan");
  
  var hesapsonucu = hesapla(1000,15);
  print("işlem sonucu + ${hesapsonucu}");
  
  test1(1);
  test1(1,2);
  test1(1,2,3);
  test2(sayi1:1,sayi2:2);
}

void selamVer(){
  print("Selam ver");
}

void selamVer2(String kullanici){
  print("Selam " + kullanici);
}

//void return etmez
//diğerleri return eder

double hesapla(double krediTutari, double yuzde){
  var sonuc = krediTutari * yuzde / 100;
  print(sonuc);
  return sonuc;
}

void test1(int sayi1, [int? sayi2, int? sayi3]){
  print(sayi1);
  print(sayi2);
  print(sayi3);

}

//isimlendirilmiş parametre
void test2({int? sayi1, int? sayi2}){
  print(sayi1);
  print(sayi2);
}

