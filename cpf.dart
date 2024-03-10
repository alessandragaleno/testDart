void main () {
  Map<String, double> nomePessoa = {
    'Alexya' : 23468634345,
    'Alessandra' : 54790243999,
    'Paulo' : 36876498722,
    'Gabriel' : 56723409812,
    'José' : 98765432109
  };
  //O FOREACH PROCURA  UM VALOR EM UMA LISTA
  nomePessoa.forEach((key, value) {
    print('$key : $value');
  });
}