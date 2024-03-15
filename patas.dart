import 'dart:io';
void main(){
  print('Digite a quantidade de patas: ');
  String patas = stdin.readLineSync()!;
  switch(patas){
    case "0":
      print("O animal é uma cobra");
      break;
    case "2":
      print('O animal é um bípede, humano ou um pássaro');
      break;
    case "4":
      print('O animal é um quadrupede, cachorro ou gato');
      break;
    case "8":
      print('O animal é uma aranha');
      break;
    case "1":
      print('O animal é um Saci');
      break;
    default:
      print('Essa espécie não é conhecida');
  }
}