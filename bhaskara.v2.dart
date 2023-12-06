import 'dart:io'; 
import 'dart:math';
  
void main() 
{ 

    //Valor de a
    print("Digite o valor de a: "); 
    int? number_a = int.parse(stdin.readLineSync()!);
    

    //Valor de b
    print("Digite o valor de b: "); 
    int? number_b = int.parse(stdin.readLineSync()!);
    

    //Valor de c
    print("Digite o valor de c: "); 
    int? number_c = int.parse(stdin.readLineSync()!);
    

    var resultdelta = ((number_b * number_b) - (4 * number_a * number_c));
    print("\n a = $number_a \n b = $number_b \n c = $number_c");
    print ("\n Δ = b² - 4.a.c \n Δ = $number_b² - 4.$number_a.$number_c \n Δ = $resultdelta");

  // Calculando x1
    var resultx1 = (-number_b + (sqrt(resultdelta))) / (2 * number_a);
    print ("\n x1 = -b + √Δ / 2.a \n x1 = -$number_a + $resultdelta / 2.$number_a \n x1= $resultx1"); 

  // Calculando x2
    var resultx2 = (-number_a - (sqrt(resultdelta))) / (2 * number_a);
    print ("\n x2 = -b - √Δ / 2.a \n x2 = -$number_b - $resultdelta / 2.$number_a \n x2= $resultx2");
  
  
}
