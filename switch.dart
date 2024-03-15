import 'dart:io';
void main(){
  print('Digite um número de 1 a 7, para o dia da semana: '); //campo de pergunta para usuario
  String diaDaSemana = stdin.readLineSync()!; //Lê a linha digitada no console e armazena em uma variável string
  switch (diaDaSemana){
    case  "1":
      print('Hoje é domingo');
      break;
    case "2":
      print('Hoje é segunda-feira');
      break;
    case "3":
      print('Hoje Terça-feira');
      break;
    case "4":
      print('Hoje é quarta-feira');
      break;
    case "5":
      print("Hoje é quinta-feira");
      break;
    case "6":
      print('Hoje é Sexta-feira');
      break;
    case "7":
      print('Hoje é Sabádo');
      break;
    default:
      print('Dia da semana inválido!');
  }
}