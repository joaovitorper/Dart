
class Paciente {
  // Declaração dos atributos da classe
  String nome;
  int idade;
  double temperatura;
  String pressaoArterial;

  // Construtor
  Paciente(this.nome, this.idade, this.temperatura, this.pressaoArterial);

  // Método que verifica as condições do paciente
  void verificarAtendimento() {
    print("Nome: $nome");
    print("Idade: $idade anos");
    print("Temperatura: $temperatura °C");
    print("Pressão arterial: $pressaoArterial");

    // Verifica se o paciente está com febre
    if (temperatura >= 38.0) {
      print("Paciente com febre. Encaminhar para avaliação médica.");
    } else if (idade >= 60) {
      // Verifica se o paciente é idoso
      print("Paciente idoso. Priorizar acompanhamento.");
    } else {
      print("Paciente sem prioridade identificada por esses critérios.");
    }

    print("-------------------------");
  }
}

// Função principal
void main() {
  Paciente paciente1 = Paciente(
    "João",
    25,
    36.5,
    "120/80",
  );

  Paciente paciente2 = Paciente(
    "Taina",
    31,
    40.5,
    "120/80",
  );

  Paciente paciente3 = Paciente(
    "Pedro",
    10,
    37.0,
    "110/70",
  );

  // Verifica o atendimento de cada paciente
  paciente1.verificarAtendimento();
  paciente2.verificarAtendimento();
  paciente3.verificarAtendimento();
}


