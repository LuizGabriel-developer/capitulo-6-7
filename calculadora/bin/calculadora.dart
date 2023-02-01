library calculadora;
import 'dart:io';
void main(){
  print("Digite o número referente a operação desejada. Somar-1;Subtrair-2;Dividir-3;Multiplicar-4:");
  int? operacao = int.parse(stdin.readLineSync()!);
  if(operacao>=5){
    throw "Só existem 4 operações aritiméticas";
  }
  print("Digite o primeiro número da operação: \nDigite o segundo número da operação");
  double? numero1 = double.parse(stdin.readLineSync()!);
  double? numero2 = double.parse(stdin.readLineSync()!);
  switch(operacao){
    case 1: print("Resultado: ${numero1 + numero2}");
    break;
    case 2: print("Resultado: ${numero1 - numero2}");
    break;
    case 3: print("Resultado: ${numero1/numero2}");
    break;
    case 4: print("Resultado: ${numero1*numero2}");
    break;
  }
}





