void main() {
  // 1) Calculer a la main 5-7/8. R = -0.25
  // Le résultat est le même!  -0.25
  int x = 5;
  int y = 7;
  int z = 8;
  print("1) Cela donne ${(x-y)/z}.");

  // 2) Calculer un cercle de rayon 10. R = 314.15926 unit²
  double pi = 3.1415926;
  int radius = 10;
  print("2) L'aire d'un cercle de rayon 10 est de ${pi*radius*radius} unités².");

  // 3) Convertir feet en acres. R = 1.31313 acres
  int larg = 220;
  int long = 260;
  var convertrate = 43560; // valeur de 1 acre en pied
  print("3) L'aire du terrain est de ${long*larg/convertrate} acres");
  
  // 4) Vitesse de usain bolt, 100 metres en 9.58 secondes. R = 10.43841336 metres par seconde 
  var distance = 100;
  var time = 9.58;
  var kmh = 3.6; // convertir m/s en km/h
  print("4) Usain Bolt cours à une vitesse de ${distance/time*kmh} km/h!");
}

