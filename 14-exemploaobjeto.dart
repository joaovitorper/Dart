class Pessoa{
  
  String nome;
  
  Pessoa (this.nome);
  
  void apresentar(){
    print("Meu nome é $nome.");

  }

}
class Aluno extends Pessoa{
  String curso;
  Aluno(String nome, this.curso) : super(nome);

  @override
  void apresentar (){
    print("Sou aluno $nome.");
     print("Curso $curso.");
  }


}
void main(){
  Aluno Aluno1 = Aluno(
    "João",
    "desenvolvimento de Sistema"
  );
  Aluno aluno2 =Aluno(
    "Maria",
    "Técnico em Contabilidade"
  );

  Aluno1.apresentar();
  print("");
  aluno2.apresentar();
}