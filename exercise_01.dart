main() {
  // TYPES
  print('Hello, World!');
  int a = 3;
  double b = 2.2;
  bool isRaining = true;
  bool isCold = false;

  // dynamic
  dynamic x = 'Hi';

  print('first dymanic $x');

  x = 3;
  print('second dynamic $x');

  // var, final, const

  var vl = 3;
  vl = 5;

  final fnl = 5;
  // fnl = 2;

  const cnst = 10;
  // cnst = 3;

  // var c = "Hello";
  // c = 1;
  print(a);
  print(isRaining);

  print(isRaining || isCold);

  // ===========================

  // LIST
  var nomes = ['Anna', 'Paty', 'Joan'];
  print(nomes.length);

  var n = 'new name';
  var bo = true;

  print(n is String);
  print(bo is bool);

  nomes.add('New Name');
  nomes.add('New Name');
  print(nomes.length);

  print(nomes.elementAt(0));
  print(nomes[4]);

// SET
  var conj = {0, 1, 3, 4, 5, 6, 4, 4, 4, 4}; // INFERENCY USING VAR
  print(conj.length);

  Set<int> conjunto = {1, 2, 3, 4, 5};

  print(conjunto);

  //MAP -> KEY, VALUE

  Map<String, double> resultsExam = {
    'Ana': 9.9,
    'Ber': 9.2,
    'Carl': 7,
  };

  for (var chave in resultsExam.keys) {
    print('chave = $chave');
  }

  for (var valor in resultsExam.values) {
    print('valor = $valor');
  }

  for (var registro in resultsExam.entries) {
    print('registro=> $registro');
  }

  for (var registro in resultsExam.entries) {
    print('${registro.key} => ${registro.value}');
  }
}
