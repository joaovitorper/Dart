
void main() {
  List<String> nomes = [
    'Tenis',
    'Camiseta',
    'Relogio',
    'Celular',
    'Mochila'
  ];

  List<double> precos = [
    299.90,
    79.90,
    150.00,
    1.125,
    180.00
  ];

  List<int> estoques = [
    140,
    2002,
    101,
    99,
    0,
  ];

  for (int i = 0; i < nomes.length; i++) {
    print('Produto: ${nomes[i]}');
    print('Preço: R\$ ${precos[i].toStringAsFixed(2)}');
    print('Quantidade em estoque: ${estoques[i]}');
    print('----------------------');

    if (estoques[i] >= 1) {
      print('Situação: Produto Disponível');
    } else {
      print('Situação: Produto Esgotado');
    }

    print('----------------------');
  }
}