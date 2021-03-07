import './pessoa.dart';

main() {
  var p1 = new Pessoa();
  p1.name = 'My name';

  p1.cpf = '1234';

  print('The name is ${p1.name} and cpf is ${p1.cpf}');
}
