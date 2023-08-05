class Mobiles{
  String? name;
  String? company;
  int? ram;
  int? price;
  static final String os="Android";
}

void main(){
  Mobiles mb1=Mobiles();
  print("name       :${mb1.name="S22 ultra"}");
  print("company    :${mb1.company="SAMSUNG"}");
  print("RAM        :${mb1.ram=16} GB");
  print("Price      :${mb1.price=25000} Rs");
  print("OS         :${Mobiles.os}");
  print("------------------------");
  print("name       :${mb1.name="V25"}");
  print("company    :${mb1.company="VIVO"}");
  print("RAM        :${mb1.ram=8} GB");
  print("Price      :${mb1.price=15000} Rs");
  print("OS         :${Mobiles.os}");
}