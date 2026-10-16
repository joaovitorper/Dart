
// CLASSE: define o modelo de uma pessoa
class Pessoa {
  // ATRIBUTO: armazena o nome da pessoa
  String nome;

  // CONSTRUTOR: recebe o nome e inicializa o atributo
  Pessoa(this.nome);

  // MÉTODO: define um comportamento da pessoa
  void apresentar() {
    print("Meu nome é $nome.");
  }
}

// HERANÇA: Aluno herda características e comportamentos de Pessoa
class Aluno extends Pessoa {
  // ATRIBUTO: armazena o curso do aluno
  String curso;

  // CONSTRUTOR: recebe o nome e o curso
  // super(nome) chama o construtor da classe Pessoa
  Aluno(String nome, this.curso) : super(nome);

  // SOBRESCRITA: substitui o método apresentar() herdado de Pessoa
  @override
  void apresentar() {
    print("Sou aluno $nome.");
    print("Curso $curso.");
  }

  // MÉTODO: informa se o aluno está estudando
  void estudar() {
    if (nome == "Maria") {
      print("$nome é uma péssima aluna!");
    } else {
      print("O aluno $nome está estudando.");
    }
  }
}

// MÉTODO PRINCIPAL: é onde a execução do programa começa
void main() {
  // OBJETO/INSTÂNCIA: cria um aluno com nome João e seu curso
  Aluno Aluno1 = Aluno("João", "desenvolvimento de Sistema");

  // OUTRO OBJETO/INSTÂNCIA: cria um aluno com nome Maria e seu curso
  Aluno aluno2 = Aluno("Maria", "Técnico em Contabilidade");

  // CHAMADA DE MÉTODOS para João
  Aluno1.apresentar();
  Aluno1.estudar();

  // Imprime uma linha vazia para separar as apresentações
  print("");

  // CHAMADA DE MÉTODOS para Maria
  aluno2.apresentar();
  aluno2.estudar();
}
