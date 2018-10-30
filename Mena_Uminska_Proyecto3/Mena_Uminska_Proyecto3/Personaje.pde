 class Personaje {
  // Atributos 
  String name; 
  int hp;
  int attack;
  int defense;

  // Parámetros del método de consturcción de clase.
  Personaje(String name_, int hp_, int attack_, int defense_) {

    // Parámetros del método de construcción se asignan como valores de atributos.
    name = name_;
    hp = hp_;
    attack = attack_;
    defense = defense_;
  }
  
  void display(){
  }
}

class Naruto extends Personaje{
 Naruto(String name_, int hp_, int attack_, int defense_){
   super(name_, hp_, attack_, defense_);
 }
 
 void display(){
   Naruto = loadImage ("Naruto.png");
 }
}

class Sasuke extends Personaje{
 Sasuke(String name_, int hp_, int attack_, int defense_){
   super(name_, hp_, attack_, defense_);
 }
 
  void display(){
   Sasuke = loadImage ("Sasuke.png");
 }
}

class Sakura extends Personaje{
 Sakura(String name_, int hp_, int attack_, int defense_){
   super(name_, hp_, attack_, defense_);
 }
 
  void display(){
   Sakura = loadImage ("Sakura.png");
 }
}

class RockLee extends Personaje{
 RockLee(String name_, int hp_, int attack_, int defense_){
   super(name_, hp_, attack_, defense_);
 }
 
  void display(){
   RockLee = loadImage ("Rocklee.png");
 }
}

class Gaara extends Personaje{
 Gaara(String name_, int hp_, int attack_, int defense_){
   super(name_, hp_, attack_, defense_);
 }
  void display(){
   Gaara = loadImage ("Gaara.png");
 }
}

class Takeshi extends Personaje{
 Takeshi(String name_, int hp_, int attack_, int defense_){
   super(name_, hp_, attack_, defense_);
 }
 
  void display(){
   Takeshi = loadImage ("Takeshi.png");
 }
}
