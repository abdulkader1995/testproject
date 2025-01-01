main(){
  int ? age; //null
  age = 25;
  // print(age);
  print(age?? 50);
  late String name;
  name ="Taufiq";
  print(name);

  List<int?>nulableList = [10,21,null,54,58];
  print(nulableList);
}