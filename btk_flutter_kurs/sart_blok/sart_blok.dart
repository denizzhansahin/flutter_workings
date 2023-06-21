void main() {
 
  /*
  var sistemeGirmisMi = false;
  sistemeGirmisMi = "Deniz";
  
  */
  var sistemeGirmisMi = false;
  
  if(sistemeGirmisMi == true)
  {
    print("Evet, anasayfaya gidildi");
  }
  else{
    print("Hayıııııır");
  }
  
  if(sistemeGirmisMi == false)
  {
    print("Hayır, login sayfasına gidildi");
  }
  
  
  
  int puan = 45;
  
  if(puan>=50){
    print("Geçti");
  }else if(puan>=40){
    print("Bütünleme");
  }else{
    print("Kaldi");
  }
  
  String not = "A";
  switch(not){
    case "A" : {print("Süper");}
      break;
    case "B" : {print("İyi");}
      break;
     default : {print("Bilmiyorum");}
      break;
  }
  
}

