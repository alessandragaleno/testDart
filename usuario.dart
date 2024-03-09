import 'dart:io';

void main() {
  pergunta();
}

//Função que verifica o que o usuário digitou
pergunta(){
  int opcao = 0;
  while (opcao != 1){
    print('Você se acha "FEIO" ou "BONITO": ');
    print('1. FEIO \n2.  BONITO');
    //Lendo a entrada do usuário
    String numFeio  = stdin.readLineSync() ?? ''; //Ler a linha
    int opcao = int.parse(numFeio);
    print('Você tem certeza? \n Não estou certo disso! Vamos tentar novamente!\n\n');
    if (opcao == 1){
      print('Hahaha, Enfim concordamos!!');
      break; //Sai do loop quando a opção 1 é escolhida.
    }
  }
}