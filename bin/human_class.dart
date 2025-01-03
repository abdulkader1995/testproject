class Human{
  int legs = 2;
  int hands =2;
  late String color;
  int eyes =2;
  late String name;

  Human(this.name,this.eyes,this.hands,this.legs,this.color);
  moving(){
    print('$name is Moving');
  }
  eating(){
    print('$name is eating');
  }
  static human_static(){
    print("from global method");
  }
}

main(){
  Human person_1 = new Human('abdur', 2, 2, 2, 'White');
  //person_1.color='white';
  // person_1.name = "JoJo";
  // person_1.color ="White";
  // person_1.legs = 2;
  // person_1.hands = 2;
  print("Name: ${person_1.name} "
      "Lags is: ${person_1.legs} "
      "Hands is: ${person_1.hands} "
      "Color is: ${person_1.color} "
      );

  person_1.moving();
  person_1.eating();
  Human.human_static();
}