import 'dart:math';

void main() {
  var a = 2;
  var b = 8 ; 
  var c = 7;

  // Calculando Delta
  var resultdelta = ((b * b) - (4 * a * c));
  print("\n a = $a \n b = $b \n c = $c");
  print ("\n Δ = b² - 4.a.c \n Δ = $b² - 4.$a.$c \n Δ = $resultdelta");
  
  // Calculando x1
  var resultx1 = (-b + (sqrt(resultdelta))) / (2 * a);
  print ("\n x1 = -b + √Δ / 2.a \n x1 = -$b + $resultdelta / 2.$a \n x1= $resultx1"); 

  // Calculando x2
  var resultx2 = (-b - (sqrt(resultdelta))) / (2 * a);
  print ("\n x2 = -b - √Δ / 2.a \n x2 = -$b - $resultdelta / 2.$a \n x2= $resultx2");
  
}

