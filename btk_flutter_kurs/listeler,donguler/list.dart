void main() {
  //fixed lenght list - sabit uzunluk
  var urunler = List.filled(5, []);//5 elemandan olusan list
  urunler[0].add("Laptop");
  urunler[1].add("Mouse");
  urunler[2].add("Keyboard");
  urunler[3].add("Monitor");
  urunler[4].add("Mic");
  //urunler[5].add("Deniz"); //hatali index ekleme
  
  print(urunler);
  print(urunler[1]);
  
  //growable list - büyütülebilir liste
  var sehirler = ["Ankara","İstanbul","İzmir"];
  print(sehirler);
  sehirler.add("Diyarbakır");
  print(sehirler);
  
  //filtreleme
  //contains ile a harfi olanlar bulunur
  print(sehirler.where((s)=>s.contains("a")));//where sırası ile dolasır ve s o an dongude olan eleman
  
  //ilk eleman alma
  print(sehirler.first);
}

