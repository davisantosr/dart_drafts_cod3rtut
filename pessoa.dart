class Pessoa {
  late String name;
  late dynamic _cpf;

  set cpf(String cpf) {
    this._cpf = cpf;
  }

  String get cpf {
    return _cpf;
  }
}
