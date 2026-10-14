void main () {
String nome = "João";
int idade = 26;
double media =7.5;
bool matriculado = true;

print ("Nome: $nome");
print ("idade: $idade");
print ("Média: $media");
print ("Matriculado: $matriculado");

int idadeFutura = idade + 5;
print ("daqui a 5 anos, $nome terá $idadeFutura anos.");
if(media >= 6){
  print("Situação:aprovada");
} else {
  print("Situação:Reprovada");

}
}