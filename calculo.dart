import 'dart:io';
void main() {
  print('Digite o primeiro número: ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número: ');
  int num2 = int.parse(stdin.readLineSync()!);

  int soma = num1 + num2;
  print('$num1 + $num2 = $soma');
  
  soma = num1 + num2 ;
  print('O resultado de $num1 + $num2 é $soma');
}