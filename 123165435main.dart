import 'package:flutter/material.dart';

void main() {
  String mesaj = "Merhaba";
  //çalışma ortamı kur, runApp ile ve Material standartı ile kur
  runApp(MaterialApp(
    //Material içinde home oluştur
    home: Scaffold(
      //menü çubuğu
      appBar: AppBar(
        //uygulama bar
        title: Text(mesaj), //title özelliği
      ),
    ),
  ));
}

/*
void main() {
  //merhaba
  
  //degisken
  String mesaj = "Merhaba denizhan";
  int dogumYili = 2000;
  double oran = 12.5;
  bool loginMi = true;
  
  //camelCase
  //PascalCase
  
  print("merhaba"+" " +mesaj);
  print("merhaba : " + dogumYili.toString());
  print("Oran : "+oran.toString());
  
  
  print(loginMi);
  print(loginMi.toString());
  print(loginMi);
  
  print('hello');
  print(mesaj);
  print(dogumYili);
  print(mesaj);
  print(oran);
  print(mesaj);
}
*/