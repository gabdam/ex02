void main() {
  // 1) Calculer a la main 5-7/8. R = -0.25
  // Le résultat n'est pas le même!  -0.25 et 4.125
  var x = 5;
  var y = 7;
  var z = 8;
  print(x-y/z);

  // 2) Calculer un cercle de rayon 10. R = 62.831852 unit²
  var pi = 3.1415926;
  var radius = 10;
  print(2*pi*radius);

  // 3) Convertir feet en acres. R = 1.31313 acres
  var convertrate = 43560; // valeur de 1 acre en pied
  print(220*260/convertrate);
  
  // 4) Vitesse de usain bolt, 100 metres en 9.58 secondes. R = 10.43841336 metres par seconde 
  var speed = 100/9.58;
  print("$speed meters per seconds!");
}

