
void main() {
  String nomeApp = "Futebol";
  int Quantidadedeusuarios = 1500;
  double avalicaoMedia = 9.8;
  bool disponivelAndroid = true;
  var versao = 2.0;

  final String empresa = "Futebol Tech";
  const int anodoLancamento = 2027;
  String categoria = 'Esporte - Futebol';



  // Informações opcionais
  String? siteOficial = null;
  String? timeFavorito ;
   String? observacao   ;


  print("==== CADASTRO DO APLICATIVO ====");
  print("Nome: $nomeApp");
  print("Versão: $versao");
  print("Quantidade de usuários: $Quantidadedeusuarios");
  print("Avaliação média: $avalicaoMedia");
  print("Disponível para Android: $disponivelAndroid");
  print("Categoria: $categoria");
  print("Empresa responsável: $empresa");
  print("Ano de lançamento: $anodoLancamento");
  print("Site oficial: ${siteOficial ?? "Não informado"}");
  print("Time favorito: ${timeFavorito ?? "Não informado"}");

  if (observacao != null) {
    print("Observação: $observacao ");
  } else {
    print("Observação: Nenhuma observação cadastrada");
  }

  print("================================");
}
