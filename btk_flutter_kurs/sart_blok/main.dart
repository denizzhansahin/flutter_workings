import 'package:flutter/material.dart';

void main() {

  //çalışma ortamı kur, runApp ile ve Material standartı ile kur
  runApp(MaterialApp(
    //Material içinde home oluştur
    home: MyApp()
  ));
}

class MyApp extends StatelessWidget{
  String mesaj = "Merhaba ilk uygulamam!";
  int not = 65;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //menü çubuğu
      appBar: AppBar(
        //uygulama bar
        title: Text(mesaj), //title özelliği
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () { //birkez tıklandığında
            int puan = 15;
            String mesaj = "";
            if(puan>=50){
              mesaj = "Geçti";
            }else if(puan>=40){
              mesaj = "Bütünlemeye kaldi";
            }else{
              mesaj = "Kaldi";
            }


            var alert = AlertDialog(
              title: Text("Sınav Sonucu"),
              content: Text(mesaj),
            );

            showDialog(context: context, builder: (BuildContext context)=>alert);//context, uygulama ile ilgili bilgi, ağaç yapısı ile ilgili
          },
          child : Text("Sonucu gör"),
        ),
      ),
    );
  }
  
}
