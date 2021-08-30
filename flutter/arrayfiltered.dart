class CItem {
  int id;
  String nama;
  int harga;
 
  CItem(this.id, this.nama, this.harga);
}


void main() {
  String cari = "frie";
  List<CItem> data = [];  
  List<CItem> filtered = [];
  
  data.add(CItem(1, "Burger Regular", 100000));
  data.add(CItem(2, "Burger Large", 250000));
  data.add(CItem(3, "French Fries", 80000));
  data.add(CItem(3, "Fried Onion", 80000));
  
  filtered = data;
     filtered = data
          .where((idx) =>
              idx.nama.toLowerCase().contains(cari.toLowerCase()))
          .toList();
    
  for (var item in filtered) {
    print (item.nama);
  }
  
  print("");
  filtered.forEach((e) => print(e.nama));  
}
