void main () {
String nome = "João";
int idade = 20;
double media =5.5;
bool matriculado = true;

var curso = "desenvolvimento de Sistema";
final AnoNascimento = 2026 - idade;
const nomeInstitucional = "Senac";

print ("==== CADASTRO DO ALUNO ====");
print ("Nome:$nome");
print ("Nome:$idade anos");
print ("Nome:$media");
print ("Matriculado:$matriculado");
print ("curso:$curso");
print ("Ano de Nascimento:$AnoNascimento");
print ("instituição:$nomeInstitucional");

if(media >= 6){
  print ("Situação Aprovada");
}else {
  print ("Situação Reprovada");
}
String? observacao ;
if (observacao!= null){
    print ("Observação $observacao");
}else{
     print ("Observação:Nenhuma Observação Cadastrada");
}
}
